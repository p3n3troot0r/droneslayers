.class Ldji/sdksharedlib/hardware/abstractions/a/b/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/b/c;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/a/b/c;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/b/c;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/c$2;->c:Ldji/sdksharedlib/hardware/abstractions/a/b/c;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/c$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/c$2;->b:Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/c$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 72
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/c$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/c$2;->b:Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;->getResult()I

    move-result v1

    invoke-static {v1}, Ldji/common/airlink/WiFiFrequencyBand;->find(I)Ldji/common/airlink/WiFiFrequencyBand;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
