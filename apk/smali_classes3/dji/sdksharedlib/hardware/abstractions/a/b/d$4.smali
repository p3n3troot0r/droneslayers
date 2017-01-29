.class Ldji/sdksharedlib/hardware/abstractions/a/b/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/b/d;->c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/a/b/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/b/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/d$4;->b:Ldji/sdksharedlib/hardware/abstractions/a/b/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/d$4;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/d$4;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 116
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/d$4;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPassword;->getInstance()Ldji/midware/data/model/P3/DataWifiGetPassword;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataWifiGetPassword;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 111
    return-void
.end method
