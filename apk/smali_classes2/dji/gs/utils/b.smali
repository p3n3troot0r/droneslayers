.class public Ldji/gs/utils/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:F = 1.0E-5f

.field private static final b:F = 0.0025f

.field private static c:F

.field private static d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput v0, Ldji/gs/utils/b;->c:F

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Ldji/gs/utils/b;->d:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)Ldji/gs/e/b;
    .locals 6

    .prologue
    .line 12
    sget v0, Ldji/gs/utils/b;->c:F

    const v1, 0x3b23d70a    # 0.0025f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Ldji/gs/utils/b;->d:F

    .line 17
    :cond_0
    :goto_0
    sget v0, Ldji/gs/utils/b;->c:F

    sget v1, Ldji/gs/utils/b;->d:F

    const v2, 0x3727c5ac    # 1.0E-5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    sput v0, Ldji/gs/utils/b;->c:F

    .line 18
    new-instance v0, Ldji/gs/e/b;

    sget v1, Ldji/gs/utils/b;->c:F

    float-to-double v2, v1

    add-double/2addr v2, p0

    sget v1, Ldji/gs/utils/b;->c:F

    float-to-double v4, v1

    add-double/2addr v4, p2

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v0}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    return-object v0

    .line 14
    :cond_1
    sget v0, Ldji/gs/utils/b;->c:F

    const v1, -0x44dc28f6    # -0.0025f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Ldji/gs/utils/b;->d:F

    goto :goto_0
.end method
