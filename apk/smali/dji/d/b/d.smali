.class public Ldji/d/b/d;
.super Ldji/sdksharedlib/hardware/abstractions/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/d/b/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FakeComponentAbstraction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 23
    const-class v0, Ldji/d/b/e;

    const-class v1, Ldji/d/b/d;

    invoke-virtual {p0, v0, v1}, Ldji/d/b/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public a(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FakeSubValue"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 42
    if-eqz p2, :cond_0

    .line 43
    iget-object v0, p0, Ldji/d/b/d;->z:Ldji/sdksharedlib/b/c;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Ldji/d/b/d;->z:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 45
    invoke-interface {p2, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p2, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FakeSubValue"
    .end annotation

    .prologue
    .line 30
    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Ldji/d/b/d;->z:Ldji/sdksharedlib/b/c;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Ldji/d/b/d;->z:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;ILdji/d/b/d$a;Z)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "FakeAction"
    .end annotation

    .prologue
    .line 65
    if-eqz p4, :cond_1

    .line 66
    iget-object v0, p0, Ldji/d/b/d;->z:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 67
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 75
    :goto_0
    return-void

    .line 69
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNDEFINED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "FakeActionNoParam"
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 81
    return-void
.end method
