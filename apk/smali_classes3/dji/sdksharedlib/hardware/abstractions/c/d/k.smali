.class public Ldji/sdksharedlib/hardware/abstractions/c/d/k;
.super Ldji/sdksharedlib/hardware/abstractions/c/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected C()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method protected E()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method protected F()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method protected G()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method protected K()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method protected L()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method protected M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "Zenmuse Z3"

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 82
    const-class v0, Ldji/sdksharedlib/b/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 83
    return-void
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/c/d/c;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

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
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/k;->c()V

    .line 23
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/c;->c()V

    .line 36
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/k;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 37
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/c;->e()V

    .line 28
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void
.end method

.method protected v()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method
