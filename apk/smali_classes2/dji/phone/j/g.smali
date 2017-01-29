.class public Ldji/phone/j/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 5
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldji/phone/j/g;->a:[F

    .line 12
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Ldji/phone/j/g;->b:[F

    .line 18
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Ldji/phone/j/g;->c:[F

    .line 24
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Ldji/phone/j/g;->d:[F

    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 12
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 18
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 24
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method private static a(F)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    :cond_0
    return v0
.end method

.method public static a(Ldji/phone/j/f;ZZ)[F
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    sget-object v0, Ldji/phone/j/g$1;->a:[I

    invoke-virtual {p0}, Ldji/phone/j/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49
    sget-object v0, Ldji/phone/j/g;->a:[F

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    const/16 v1, 0x8

    new-array v1, v1, [F

    aget v2, v0, v4

    .line 54
    invoke-static {v2}, Ldji/phone/j/g;->a(F)F

    move-result v2

    aput v2, v1, v4

    aget v2, v0, v5

    aput v2, v1, v5

    aget v2, v0, v6

    .line 55
    invoke-static {v2}, Ldji/phone/j/g;->a(F)F

    move-result v2

    aput v2, v1, v6

    aget v2, v0, v7

    aput v2, v1, v7

    aget v2, v0, v8

    .line 56
    invoke-static {v2}, Ldji/phone/j/g;->a(F)F

    move-result v2

    aput v2, v1, v8

    const/4 v2, 0x5

    const/4 v3, 0x5

    aget v3, v0, v3

    aput v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x6

    aget v3, v0, v3

    .line 57
    invoke-static {v3}, Ldji/phone/j/g;->a(F)F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x7

    aget v0, v0, v3

    aput v0, v1, v2

    .line 60
    :goto_1
    if-eqz p2, :cond_0

    .line 61
    const/16 v0, 0x8

    new-array v0, v0, [F

    aget v2, v1, v4

    aput v2, v0, v4

    aget v2, v1, v5

    .line 62
    invoke-static {v2}, Ldji/phone/j/g;->a(F)F

    move-result v2

    aput v2, v0, v5

    aget v2, v1, v6

    aput v2, v0, v6

    aget v2, v1, v7

    .line 63
    invoke-static {v2}, Ldji/phone/j/g;->a(F)F

    move-result v2

    aput v2, v0, v7

    aget v2, v1, v8

    aput v2, v0, v8

    const/4 v2, 0x5

    const/4 v3, 0x5

    aget v3, v1, v3

    .line 64
    invoke-static {v3}, Ldji/phone/j/g;->a(F)F

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x6

    const/4 v3, 0x6

    aget v3, v1, v3

    aput v3, v0, v2

    const/4 v2, 0x7

    const/4 v3, 0x7

    aget v1, v1, v3

    .line 65
    invoke-static {v1}, Ldji/phone/j/g;->a(F)F

    move-result v1

    aput v1, v0, v2

    .line 68
    :goto_2
    return-object v0

    .line 39
    :pswitch_0
    sget-object v0, Ldji/phone/j/g;->b:[F

    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v0, Ldji/phone/j/g;->c:[F

    goto :goto_0

    .line 45
    :pswitch_2
    sget-object v0, Ldji/phone/j/g;->d:[F

    goto/16 :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_1

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
