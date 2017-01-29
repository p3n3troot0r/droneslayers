.class public Ldji/sdksharedlib/hardware/abstractions/c/d/l;
.super Ldji/sdksharedlib/hardware/abstractions/c/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected C()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method protected G()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method protected K()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method protected L()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method protected M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "Zenmuse Z3"

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 109
    const-class v0, Ldji/sdksharedlib/b/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    return-void
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/c/d/d;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 19
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->c()V

    .line 23
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/d;->c()V

    .line 38
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/l;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 39
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/d;->e()V

    .line 30
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method protected t()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method protected u()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method protected v()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method protected w()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method protected y()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method
