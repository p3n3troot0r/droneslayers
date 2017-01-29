.class Ldji/sdksharedlib/hardware/abstractions/b/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/j;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/b/j;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/j;ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/j$1;->c:Ldji/sdksharedlib/hardware/abstractions/b/j;

    iput-boolean p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/j$1;->a:Z

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/b/j$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/j$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/j$1;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 62
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    .line 37
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/j$1$1;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/b/j$1$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/j$1;)V

    .line 38
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 57
    return-void
.end method
