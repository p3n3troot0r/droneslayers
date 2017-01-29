.class public final Lcom/google/a/c/a/a;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a(FFFF)F
    .locals 2

    .prologue
    .line 33
    sub-float v0, p0, p2

    .line 34
    sub-float v1, p1, p3

    .line 35
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(IIII)F
    .locals 2

    .prologue
    .line 39
    sub-int v0, p0, p2

    .line 40
    sub-int v1, p1, p3

    .line 41
    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(F)I
    .locals 1

    .prologue
    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method
