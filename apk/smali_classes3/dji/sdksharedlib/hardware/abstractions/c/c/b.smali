.class public Ldji/sdksharedlib/hardware/abstractions/c/c/b;
.super Ldji/sdksharedlib/hardware/abstractions/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected E()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method protected F()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method protected M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "Phantom 3 Professional Camera"

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 27
    const-class v0, Ldji/sdksharedlib/b/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/c/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 28
    return-void
.end method
