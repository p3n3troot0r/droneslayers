.class public Ldji/d/b/c;
.super Ldji/sdksharedlib/hardware/abstractions/b;


# static fields
.field private static final a:Ljava/lang/String; = "FakeComponentAbstraction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 20
    const-class v0, Ldji/d/b/e;

    const-class v1, Ldji/d/b/c;

    invoke-virtual {p0, v0, v1}, Ldji/d/b/c;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    return-void
.end method

.method public a(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FakePush"
    .end annotation

    .prologue
    .line 34
    if-eqz p2, :cond_0

    .line 35
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FakePush"
    .end annotation

    .prologue
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method
