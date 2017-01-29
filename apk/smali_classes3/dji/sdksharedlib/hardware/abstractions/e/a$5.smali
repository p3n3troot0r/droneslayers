.class Ldji/sdksharedlib/hardware/abstractions/e/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/e/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/e/a;Ldji/midware/data/model/P3/DataCommonGetVersion;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$5;->c:Ldji/sdksharedlib/hardware/abstractions/e/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$5;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$5;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 567
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    .line 568
    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/common/error/DJIError;->setDescription(Ljava/lang/String;)V

    .line 569
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$5;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_0

    .line 570
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$5;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 572
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$5;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$5;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_0

    .line 561
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$5;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 563
    :cond_0
    return-void
.end method
