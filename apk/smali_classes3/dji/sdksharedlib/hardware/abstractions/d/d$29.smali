.class Ldji/sdksharedlib/hardware/abstractions/d/d$29;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/d;->n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
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
    .line 871
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$29;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$29;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$29;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 888
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 875
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$29;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 877
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$29;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$29;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    const-string v3, "HomePointAltitude"

    .line 878
    invoke-static {v2, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 877
    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 879
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$29;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$29;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    const-string v3, "HomeLocationLatitude"

    .line 880
    invoke-static {v2, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 879
    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 881
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$29;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$29;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    const-string v3, "HomeLocationLongitude"

    .line 882
    invoke-static {v2, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->d(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 881
    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 883
    return-void
.end method
