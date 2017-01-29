.class Ldji/sdksharedlib/hardware/abstractions/a/a/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/a;->i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/midware/data/model/P3/DataDm368GetGParams;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/a/a/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataDm368GetGParams;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a$9;->c:Ldji/sdksharedlib/hardware/abstractions/a/a/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a$9;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a$9;->b:Ldji/midware/data/model/P3/DataDm368GetGParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a$9;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a$9;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIAirLinkError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 368
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a$9;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a$9;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a$9;->b:Ldji/midware/data/model/P3/DataDm368GetGParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getIsShowOsd()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 361
    :cond_0
    return-void
.end method
