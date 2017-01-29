.class public Ldji/d/b;
.super Ldji/sdksharedlib/hardware/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 25
    const-string v0, "Product"

    invoke-virtual {p0, v0}, Ldji/d/b;->a(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    const-string v1, "Product"

    const-class v2, Ldji/d/a/g;

    invoke-virtual {p0, v0, v1, v2}, Ldji/d/b;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 29
    invoke-virtual {p0}, Ldji/d/b;->g()V

    .line 30
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x1

    const-string v1, "Camera"

    const-class v2, Ldji/d/a/c;

    invoke-virtual {p0, v0, v1, v2}, Ldji/d/b;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 35
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 39
    const-string v0, "Battery"

    invoke-virtual {p0, v0}, Ldji/d/b;->a(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x1

    const-string v1, "Battery"

    const-class v2, Ldji/d/a/b;

    invoke-virtual {p0, v0, v1, v2}, Ldji/d/b;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 41
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 45
    const-string v0, "FlightController"

    invoke-virtual {p0, v0}, Ldji/d/b;->a(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    const-string v1, "FlightController"

    const-class v2, Ldji/d/a/d;

    invoke-virtual {p0, v0, v1, v2}, Ldji/d/b;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 47
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 51
    const-string v0, "Gimbal"

    invoke-virtual {p0, v0}, Ldji/d/b;->a(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    const-string v1, "Gimbal"

    const-class v2, Ldji/d/a/e;

    invoke-virtual {p0, v0, v1, v2}, Ldji/d/b;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 53
    return-void
.end method

.method protected f()V
    .locals 7

    .prologue
    .line 57
    const-string v0, "AirLink"

    invoke-virtual {p0, v0}, Ldji/d/b;->a(Ljava/lang/String;)V

    .line 62
    :try_start_0
    new-instance v5, Ldji/d/a/f;

    invoke-direct {v5}, Ldji/d/a/f;-><init>()V

    .line 63
    new-instance v4, Ldji/d/a/i;

    invoke-direct {v4}, Ldji/d/a/i;-><init>()V

    .line 64
    new-instance v6, Ldji/d/a/a;

    invoke-direct {v6}, Ldji/d/a/a;-><init>()V

    .line 66
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/sdksharedlib/hardware/abstractions/a/a;-><init>(ZZZLdji/sdksharedlib/hardware/abstractions/a/b/a;Ldji/sdksharedlib/hardware/abstractions/a/a/c;Ldji/sdksharedlib/hardware/abstractions/a/b;)V

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0, v0}, Ldji/d/b;->a(Ldji/sdksharedlib/hardware/abstractions/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "Mock AirLink"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJISDKCacheHWAbstractionLayer addAbstraction Exception  : AirLink"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 80
    invoke-static {v0}, Ldji/log/DJILog;->exceptionToString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 86
    const-string v0, "RemoteController"

    invoke-virtual {p0, v0}, Ldji/d/b;->a(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x1

    const-string v1, "RemoteController"

    const-class v2, Ldji/d/a/h;

    invoke-virtual {p0, v0, v1, v2}, Ldji/d/b;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 88
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0}, Ldji/d/b;->j()V

    .line 92
    return-void
.end method
