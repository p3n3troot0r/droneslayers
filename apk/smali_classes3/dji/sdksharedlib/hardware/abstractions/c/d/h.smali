.class public Ldji/sdksharedlib/hardware/abstractions/c/d/h;
.super Ldji/sdksharedlib/hardware/abstractions/c/d/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method protected E()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method protected F()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method protected K()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method protected L()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method protected M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "Zenmuse X5R"

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 12
    const-class v0, Ldji/sdksharedlib/b/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    return-void
.end method
