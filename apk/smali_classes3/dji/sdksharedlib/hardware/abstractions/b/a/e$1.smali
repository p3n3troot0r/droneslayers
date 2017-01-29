.class Ldji/sdksharedlib/hardware/abstractions/b/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/a/e;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b/a/e;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/a/e;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/e$1;->b:Ldji/sdksharedlib/hardware/abstractions/b/a/e;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/e$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/e$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b/a/f;

    .line 42
    invoke-interface {v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/a/f;->a(Ldji/midware/data/config/P3/a;)V

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/e$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b/a/f;

    .line 34
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/a/e$1;->b:Ldji/sdksharedlib/hardware/abstractions/b/a/e;

    iget-object v2, v2, Ldji/sdksharedlib/hardware/abstractions/b/a/e;->a:Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;

    invoke-interface {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b/a/f;->a(Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;)V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
