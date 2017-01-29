.class Ldji/sdksharedlib/hardware/abstractions/b/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/a;->i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/b/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/a;Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$4;->c:Ldji/sdksharedlib/hardware/abstractions/b/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$4;->a:Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$4;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$4;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$4;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 225
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$4;->a:Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;->getDay()I

    move-result v0

    .line 216
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 217
    :cond_0
    const/4 v0, 0x7

    .line 219
    :cond_1
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$4;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/a$4;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 220
    :cond_2
    return-void
.end method
