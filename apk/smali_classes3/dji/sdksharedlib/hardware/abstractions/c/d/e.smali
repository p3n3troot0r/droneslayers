.class public Ldji/sdksharedlib/hardware/abstractions/c/d/e;
.super Ldji/sdksharedlib/hardware/abstractions/c/d/f;


# static fields
.field private static final I:Ljava/lang/String; = "X5Camera"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected E()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method protected F()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method protected K()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method protected L()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method protected M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "Zenmuse X5"

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 14
    const-class v0, Ldji/sdksharedlib/b/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/e;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    return-void
.end method
