.class Ldji/sdksharedlib/hardware/abstractions/a/a/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/a;->c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/a/a/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a$6;->b:Ldji/sdksharedlib/hardware/abstractions/a/a/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a$6;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a$6;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a$6;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIAirLinkError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 203
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a$6;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a$6;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getMcs()I

    move-result v1

    invoke-static {v1}, Ldji/common/airlink/LBAirLinkDataRate;->find(I)Ldji/common/airlink/LBAirLinkDataRate;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 196
    :cond_0
    return-void
.end method
