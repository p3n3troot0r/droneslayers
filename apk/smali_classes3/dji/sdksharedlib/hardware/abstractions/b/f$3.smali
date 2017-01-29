.class Ldji/sdksharedlib/hardware/abstractions/b/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/f;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/b/f;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/f;ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/f$3;->c:Ldji/sdksharedlib/hardware/abstractions/b/f;

    iput-boolean p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/f$3;->a:Z

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/b/f$3;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/f$3;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/f$3;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 90
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/f$3;->a:Z

    if-nez v1, :cond_0

    .line 82
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/f$3;->c:Ldji/sdksharedlib/hardware/abstractions/b/f;

    invoke-virtual {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_0
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/f$3;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/f$3;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 85
    :cond_1
    return-void
.end method
