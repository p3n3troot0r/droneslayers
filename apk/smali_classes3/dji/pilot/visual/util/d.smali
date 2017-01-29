.class public Ldji/pilot/visual/util/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:F = 0.017453292f

.field public static final b:F = 57.29578f

.field private static c:[F

.field private static d:[F

.field private static e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [F

    sput-object v0, Ldji/pilot/visual/util/d;->c:[F

    .line 25
    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Ldji/pilot/visual/util/d;->d:[F

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, Ldji/pilot/visual/util/d;->e:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFF)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ldji/pilot/visual/util/d;->c:[F

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 30
    sget-object v0, Ldji/pilot/visual/util/d;->c:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 31
    sget-object v0, Ldji/pilot/visual/util/d;->c:[F

    const/4 v1, 0x2

    aput p2, v0, v1

    .line 32
    sget-object v0, Ldji/pilot/visual/util/d;->c:[F

    sget-object v1, Ldji/pilot/visual/util/d;->d:[F

    invoke-static {v0, v1}, Ldji/pilot/visual/util/d;->a([F[F)V

    .line 33
    return-void
.end method

.method public static a([FFFLdji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V
    .locals 8

    .prologue
    .line 82
    invoke-static {}, Ldji/pilot/visual/util/c;->f()F

    move-result v0

    .line 83
    invoke-static {}, Ldji/pilot/visual/util/c;->g()F

    move-result v1

    .line 85
    const v2, 0x3c8efa35

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    const v0, 0x3c8efa35

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    div-double v0, v2, v0

    double-to-float v1, v0

    .line 88
    const/high16 v0, 0x3f400000    # 0.75f

    .line 89
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->hasFovData()Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne p3, v0, :cond_3

    .line 91
    const/high16 v0, 0x3f400000    # 0.75f

    .line 98
    :cond_0
    :goto_0
    const/4 v2, 0x0

    float-to-double v4, p1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v4, v6

    float-to-double v6, v1

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-float v3, v4

    aput v3, p0, v2

    .line 99
    const/4 v2, 0x1

    float-to-double v4, p2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v4, v6

    const v3, 0x3faaaaab

    mul-float/2addr v0, v3

    float-to-double v6, v0

    mul-double/2addr v4, v6

    float-to-double v0, v1

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v4

    double-to-float v0, v0

    aput v0, p0, v2

    .line 101
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 102
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 107
    :cond_1
    :goto_1
    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 108
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 113
    :cond_2
    :goto_2
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Before Pos-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void

    .line 92
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne p3, v0, :cond_4

    .line 93
    const v0, 0x3f2aaaab

    goto :goto_0

    .line 95
    :cond_4
    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_0

    .line 103
    :cond_5
    const/4 v0, 0x0

    aget v0, p0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 104
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    goto :goto_1

    .line 109
    :cond_6
    const/4 v0, 0x1

    aget v0, p0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 110
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    goto :goto_2
.end method

.method public static a([F[F)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 36
    aget v0, p0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 37
    aget v1, p0, v10

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 39
    aget v2, p0, v9

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 40
    aget v3, p0, v9

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 42
    aget v4, p0, v8

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 43
    aget v5, p0, v8

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 45
    mul-float v6, v3, v5

    mul-float v7, v0, v2

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    aput v6, p1, v8

    .line 46
    const/4 v6, 0x3

    mul-float v7, v3, v4

    mul-float v8, v0, v2

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, p1, v6

    .line 47
    const/4 v6, 0x6

    neg-float v7, v2

    mul-float/2addr v7, v1

    aput v7, p1, v6

    .line 49
    neg-float v6, v1

    mul-float/2addr v6, v4

    aput v6, p1, v9

    .line 50
    const/4 v6, 0x4

    mul-float v7, v1, v5

    aput v7, p1, v6

    .line 51
    const/4 v6, 0x7

    aput v0, p1, v6

    .line 53
    mul-float v6, v2, v5

    mul-float v7, v0, v3

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    aput v6, p1, v10

    .line 54
    const/4 v6, 0x5

    mul-float/2addr v2, v4

    mul-float/2addr v0, v3

    mul-float/2addr v0, v5

    sub-float v0, v2, v0

    aput v0, p1, v6

    .line 55
    const/16 v0, 0x8

    mul-float/2addr v1, v3

    aput v1, p1, v0

    .line 56
    return-void
.end method

.method public static a([FLdji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)[F
    .locals 18

    .prologue
    .line 59
    sget-object v2, Ldji/pilot/visual/util/d;->d:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x0

    aget v3, p0, v3

    mul-float/2addr v2, v3

    sget-object v3, Ldji/pilot/visual/util/d;->d:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    const/4 v4, 0x1

    aget v4, p0, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    sget-object v3, Ldji/pilot/visual/util/d;->d:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    const/4 v4, 0x2

    aget v4, p0, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x3e45798ee2308c3aL    # 1.0E-8

    add-double/2addr v2, v4

    double-to-float v3, v2

    .line 60
    sget-object v2, Ldji/pilot/visual/util/d;->d:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    const/4 v4, 0x0

    aget v4, p0, v4

    mul-float/2addr v2, v4

    sget-object v4, Ldji/pilot/visual/util/d;->d:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    const/4 v5, 0x1

    aget v5, p0, v5

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    sget-object v4, Ldji/pilot/visual/util/d;->d:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    const/4 v5, 0x2

    aget v5, p0, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    .line 61
    sget-object v2, Ldji/pilot/visual/util/d;->d:[F

    const/4 v5, 0x2

    aget v2, v2, v5

    const/4 v5, 0x0

    aget v5, p0, v5

    mul-float/2addr v2, v5

    sget-object v5, Ldji/pilot/visual/util/d;->d:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    const/4 v6, 0x1

    aget v6, p0, v6

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    sget-object v5, Ldji/pilot/visual/util/d;->d:[F

    const/16 v6, 0x8

    aget v5, v5, v6

    const/4 v6, 0x2

    aget v6, p0, v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v2

    .line 63
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 64
    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-object/from16 v0, p1

    if-ne v0, v6, :cond_1

    .line 65
    const/high16 v2, 0x3f400000    # 0.75f

    .line 70
    :cond_0
    :goto_0
    invoke-static {}, Ldji/pilot/visual/util/c;->f()F

    move-result v6

    .line 71
    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v7, v6

    const v8, 0x3c8efa35

    mul-float/2addr v7, v8

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    float-to-double v10, v2

    mul-double/2addr v8, v10

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    const-wide v10, 0x404ca5dc20000000L    # 57.295780181884766

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v10

    .line 74
    sget-object v2, Ldji/pilot/visual/util/d;->e:[F

    const/4 v7, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-float/2addr v4, v3

    float-to-double v12, v4

    float-to-double v14, v6

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v16

    const-wide v16, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    double-to-float v4, v10

    aput v4, v2, v7

    .line 75
    sget-object v2, Ldji/pilot/visual/util/d;->e:[F

    const/4 v4, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-float v3, v5, v3

    float-to-double v10, v3

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v12

    const-wide v12, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    div-double v8, v10, v8

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    double-to-float v3, v6

    aput v3, v2, v4

    .line 77
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pos-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/pilot/visual/util/d;->e:[F

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v2, Ldji/pilot/visual/util/d;->e:[F

    return-object v2

    .line 66
    :cond_1
    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-object/from16 v0, p1

    if-ne v0, v6, :cond_0

    .line 67
    const v2, 0x3f2aaaab

    goto/16 :goto_0
.end method
