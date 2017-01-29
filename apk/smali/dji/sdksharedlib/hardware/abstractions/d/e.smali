.class public Ldji/sdksharedlib/hardware/abstractions/d/e;
.super Ldji/sdksharedlib/hardware/abstractions/d/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d/h;->a()V

    .line 26
    return-void
.end method

.method public d(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Tripod"
    .end annotation

    .prologue
    .line 30
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v1

    const-string v2, "Tripod"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/d/e$1;

    invoke-direct {v3, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/e$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/e;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 30
    invoke-virtual {v1, v2, v0, v3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 42
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsLandingGearMovable"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/e;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/e;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsOnBoardSDKAvailable"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/e;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/e;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "RtkSupported"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/e;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/e;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 20
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ImuCount"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/e;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/e;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IntelligentFlightAssistantSupported"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/e;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/e;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 22
    return-void
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Tripod"
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/e;->G:Ldji/sdksharedlib/hardware/abstractions/d/a/b;

    const-string v1, "Tripod"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/e$2;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/e$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/e;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/a/b;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 59
    return-void
.end method
