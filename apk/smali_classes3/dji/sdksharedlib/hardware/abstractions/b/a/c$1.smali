.class Ldji/sdksharedlib/hardware/abstractions/b/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b/a/c;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/a/c;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/c$1;->b:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/c$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/c$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b/a/a;

    .line 50
    invoke-interface {v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/a/a;->a(Ldji/midware/data/config/P3/a;)V

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/c$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b/a/a;

    .line 42
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/c$1;->b:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    iget-object v2, v2, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    invoke-interface {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b/a/a;->a(Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;)V

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
