.class public Ldji/sdksharedlib/hardware/abstractions/d/a;
.super Ldji/sdksharedlib/hardware/abstractions/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a()V

    .line 15
    return-void
.end method

.method protected g_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsLandingGearMovable"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsOnBoardSDKAvailable"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "RtkSupported"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 21
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ImuCount"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IntelligentFlightAssistantSupported"

    .line 23
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 24
    return-void
.end method
