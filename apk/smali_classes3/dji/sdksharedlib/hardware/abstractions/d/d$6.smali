.class Ldji/sdksharedlib/hardware/abstractions/d/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/d/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$6;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$6;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1158
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$6;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    .line 1159
    invoke-static {p1}, Ldji/common/error/DJIFlightControllerError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    .line 1158
    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1161
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1153
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$6;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ldji/sdksharedlib/hardware/abstractions/d/d;)Ldji/sdksharedlib/e/a;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$6;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1154
    return-void
.end method
