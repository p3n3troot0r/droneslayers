.class Ldji/sdksharedlib/hardware/abstractions/h/a$18;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a;->n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/h/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 918
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$18;->b:Ldji/sdksharedlib/hardware/abstractions/h/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$18;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$18;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$18;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIRemoteControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 932
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$18;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$18;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSearchMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSearchMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetSearchMode;->getIsOpen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 925
    :cond_0
    return-void
.end method
