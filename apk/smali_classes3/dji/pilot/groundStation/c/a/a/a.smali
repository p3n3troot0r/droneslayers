.class public Ldji/pilot/groundStation/c/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)D
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v0, 0x0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 10
    div-double v0, p2, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v0, v0

    add-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    .line 18
    :cond_0
    :goto_0
    return-wide v0

    .line 12
    :cond_1
    cmpl-double v2, p2, v0

    if-eqz v2, :cond_0

    .line 13
    div-double v0, p0, p2

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v0, v0

    add-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    goto :goto_0
.end method
