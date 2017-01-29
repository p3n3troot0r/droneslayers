.class Ldji/sdksharedlib/hardware/abstractions/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/a;->h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/b/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/a;Ldji/midware/data/model/P3/DataCommonGetVersion;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$1;->c:Ldji/sdksharedlib/hardware/abstractions/b/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$1;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 160
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$1;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 155
    :cond_0
    return-void
.end method
