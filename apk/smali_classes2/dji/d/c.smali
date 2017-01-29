.class public Ldji/d/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method
