.class Ldji/sdksharedlib/e/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/e/a/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/e/a/a;Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Ldji/sdksharedlib/e/a/a$4;->c:Ldji/sdksharedlib/e/a/a;

    iput-object p2, p0, Ldji/sdksharedlib/e/a/a$4;->a:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    iput-object p3, p0, Ldji/sdksharedlib/e/a/a$4;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ldji/sdksharedlib/e/a/a$4;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 332
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 323
    iget-object v0, p0, Ldji/sdksharedlib/e/a/a$4;->a:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->getParamInfo()Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 324
    new-instance v1, Ldji/sdksharedlib/e/a/a$a;

    iget-object v2, p0, Ldji/sdksharedlib/e/a/a$4;->c:Ldji/sdksharedlib/e/a/a;

    iget-object v3, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v3, v3, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    iget-object v4, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v4, v4, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v0, v0, Ldji/midware/data/params/P3/b;->c:Ljava/lang/Number;

    invoke-direct {v1, v2, v3, v4, v0}, Ldji/sdksharedlib/e/a/a$a;-><init>(Ldji/sdksharedlib/e/a/a;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 326
    iget-object v0, p0, Ldji/sdksharedlib/e/a/a$4;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 327
    return-void
.end method
