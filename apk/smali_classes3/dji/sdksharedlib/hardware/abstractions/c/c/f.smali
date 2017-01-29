.class public Ldji/sdksharedlib/hardware/abstractions/c/c/f;
.super Ldji/sdksharedlib/hardware/abstractions/c/b;


# annotations
.annotation build Ldji/sdksharedlib/b/b/c;
.end annotation

.annotation build Ldji/sdksharedlib/b/b/f;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected E()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method protected F()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method protected M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "Phantom 4 Professional Camera"

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 43
    const-class v0, Ldji/sdksharedlib/b/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/c/f;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    return-void
.end method

.method protected v()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method protected w()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method
