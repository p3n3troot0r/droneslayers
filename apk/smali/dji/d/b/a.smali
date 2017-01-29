.class public Ldji/d/b/a;
.super Ldji/sdksharedlib/hardware/abstractions/b;


# static fields
.field private static final a:Ljava/lang/String; = "FakeComponentAbstraction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 22
    const-class v0, Ldji/d/b/b;

    const-class v1, Ldji/d/b/a;

    invoke-virtual {p0, v0, v1}, Ldji/d/b/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    return-void
.end method

.method public a(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FakeValue"
    .end annotation

    .prologue
    .line 35
    if-eqz p2, :cond_0

    .line 36
    if-lez p1, :cond_1

    .line 37
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method protected a(Ldji/sdksharedlib/d/c;)V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Ldji/d/b/d;

    invoke-direct {v0}, Ldji/d/b/d;-><init>()V

    const-string v1, "FakeSubComponent"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Ldji/d/b/a;->a(Ldji/sdksharedlib/hardware/abstractions/b;Ljava/lang/String;ILdji/sdksharedlib/d/c;)V

    .line 28
    new-instance v0, Ldji/d/b/d;

    invoke-direct {v0}, Ldji/d/b/d;-><init>()V

    const-string v1, "FakeSubComponent"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Ldji/d/b/a;->a(Ldji/sdksharedlib/hardware/abstractions/b;Ljava/lang/String;ILdji/sdksharedlib/d/c;)V

    .line 29
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FakeValue"
    .end annotation

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method
