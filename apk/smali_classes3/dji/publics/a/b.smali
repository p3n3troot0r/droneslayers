.class public Ldji/publics/a/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a(FF)F
    .locals 1

    .prologue
    .line 30
    .line 31
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    .line 32
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 36
    :goto_0
    return v0

    .line 34
    :cond_0
    neg-float v0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method
