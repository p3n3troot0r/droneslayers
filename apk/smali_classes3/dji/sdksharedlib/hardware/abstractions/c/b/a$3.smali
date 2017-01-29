.class Ldji/sdksharedlib/hardware/abstractions/c/b/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b/a;->z(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/c/b/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b/a$3;->b:Ldji/sdksharedlib/hardware/abstractions/c/b/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b/a$3;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b/a$3;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 262
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b/a$3;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetDefogEnabled;->getInstance()Ldji/midware/data/model/P3/DataCameraGetDefogEnabled;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetDefogEnabled;->getEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 257
    return-void
.end method
