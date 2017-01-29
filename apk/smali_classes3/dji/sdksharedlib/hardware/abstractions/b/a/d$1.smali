.class Ldji/sdksharedlib/hardware/abstractions/b/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/a/d;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b/a/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/a/d;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/d$1;->b:Ldji/sdksharedlib/hardware/abstractions/b/a/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/d$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/d$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b/a/b;

    .line 41
    invoke-interface {v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/a/b;->a(Ldji/midware/data/config/P3/a;)V

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/d$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b/a/b;

    .line 33
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/d$1;->b:Ldji/sdksharedlib/hardware/abstractions/b/a/d;

    iget-object v2, v2, Ldji/sdksharedlib/hardware/abstractions/b/a/d;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;

    invoke-interface {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b/a/b;->a(Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;)V

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
