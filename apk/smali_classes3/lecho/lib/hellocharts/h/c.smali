.class public Llecho/lib/hellocharts/h/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Llecho/lib/hellocharts/h/c;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)D
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-wide p0

    .line 40
    :cond_1
    add-double v0, p0, v4

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(F)F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return p0

    .line 13
    :cond_1
    add-float v0, p0, v2

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a([CFIIC)I
    .locals 8

    .prologue
    .line 100
    sget-object v0, Llecho/lib/hellocharts/h/c;->a:[I

    array-length v0, v0

    if-lt p3, v0, :cond_0

    .line 101
    add-int/lit8 v0, p2, -0x1

    const/16 v1, 0x2e

    aput-char v1, p0, v0

    .line 102
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    .line 106
    add-int/lit8 v0, p2, -0x1

    const/16 v1, 0x30

    aput-char v1, p0, v0

    .line 107
    const/4 v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    .line 110
    const/4 v0, 0x1

    .line 111
    neg-float p1, p1

    .line 113
    :cond_2
    sget-object v1, Llecho/lib/hellocharts/h/c;->a:[I

    array-length v1, v1

    if-le p3, v1, :cond_3

    .line 114
    sget-object v1, Llecho/lib/hellocharts/h/c;->a:[I

    array-length v1, v1

    add-int/lit8 p3, v1, -0x1

    .line 116
    :cond_3
    sget-object v1, Llecho/lib/hellocharts/h/c;->a:[I

    aget v1, v1, p3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    .line 117
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v2, v1

    .line 118
    add-int/lit8 v4, p2, -0x1

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_4

    add-int/lit8 v5, p3, 0x1

    if-ge v1, v5, :cond_5

    .line 121
    :cond_4
    const-wide/16 v6, 0xa

    rem-long v6, v2, v6

    long-to-int v5, v6

    .line 122
    const-wide/16 v6, 0xa

    div-long v6, v2, v6

    .line 123
    add-int/lit8 v3, v4, -0x1

    add-int/lit8 v2, v5, 0x30

    int-to-char v2, v2

    aput-char v2, p0, v4

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    if-ne v1, p3, :cond_8

    .line 126
    add-int/lit8 v2, v3, -0x1

    aput-char p4, p0, v3

    .line 127
    add-int/lit8 v1, v1, 0x1

    :goto_2
    move v4, v2

    move-wide v2, v6

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    add-int/lit8 v2, v4, 0x1

    aget-char v2, p0, v2

    if-ne v2, p4, :cond_7

    .line 131
    add-int/lit8 v2, v4, -0x1

    const/16 v3, 0x30

    aput-char v3, p0, v4

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 134
    :goto_3
    if-eqz v0, :cond_6

    .line 135
    add-int/lit8 v0, v2, -0x1

    const/16 v0, 0x2d

    aput-char v0, p0, v2

    .line 136
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v2, v4

    goto :goto_3

    :cond_8
    move v2, v3

    goto :goto_2
.end method

.method public static a(FFILlecho/lib/hellocharts/h/a;)V
    .locals 12

    .prologue
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const/4 v3, 0x0

    .line 153
    sub-float v0, p1, p0

    float-to-double v0, v0

    .line 154
    if-eqz p2, :cond_0

    const-wide/16 v4, 0x0

    cmpg-double v2, v0, v4

    if-gtz v2, :cond_1

    .line 155
    :cond_0
    new-array v0, v3, [F

    iput-object v0, p3, Llecho/lib/hellocharts/h/a;->a:[F

    .line 156
    iput v3, p3, Llecho/lib/hellocharts/h/a;->b:I

    .line 195
    :goto_0
    return-void

    .line 160
    :cond_1
    int-to-double v4, p2

    div-double/2addr v0, v4

    .line 161
    invoke-static {v0, v1}, Llecho/lib/hellocharts/h/c;->c(D)F

    move-result v0

    float-to-double v0, v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    double-to-int v2, v4

    int-to-double v4, v2

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 163
    div-double v6, v0, v4

    double-to-int v2, v6

    .line 164
    const/4 v6, 0x5

    if-le v2, v6, :cond_2

    .line 166
    mul-double v0, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 169
    :cond_2
    float-to-double v4, p0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    .line 170
    float-to-double v6, p1

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Llecho/lib/hellocharts/h/c;->a(D)D

    move-result-wide v10

    move v6, v3

    move-wide v8, v4

    .line 175
    :goto_1
    cmpg-double v2, v8, v10

    if-gtz v2, :cond_3

    .line 176
    add-int/lit8 v2, v6, 0x1

    .line 175
    add-double v6, v8, v0

    move-wide v8, v6

    move v6, v2

    goto :goto_1

    .line 179
    :cond_3
    iput v6, p3, Llecho/lib/hellocharts/h/a;->b:I

    .line 181
    iget-object v2, p3, Llecho/lib/hellocharts/h/a;->a:[F

    array-length v2, v2

    if-ge v2, v6, :cond_4

    .line 183
    new-array v2, v6, [F

    iput-object v2, p3, Llecho/lib/hellocharts/h/a;->a:[F

    :cond_4
    move v2, v3

    .line 186
    :goto_2
    if-ge v2, v6, :cond_5

    .line 187
    iget-object v7, p3, Llecho/lib/hellocharts/h/a;->a:[F

    double-to-float v8, v4

    aput v8, v7, v2

    .line 186
    add-double/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 190
    :cond_5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v4

    if-gez v2, :cond_6

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p3, Llecho/lib/hellocharts/h/a;->c:I

    goto :goto_0

    .line 193
    :cond_6
    iput v3, p3, Llecho/lib/hellocharts/h/a;->c:I

    goto :goto_0
.end method

.method public static a(FFFF)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 64
    sub-float v1, p0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 65
    cmpg-float v1, v3, p2

    if-gtz v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 71
    cmpl-float v4, v1, v2

    if-lez v4, :cond_2

    .line 73
    :goto_1
    mul-float/2addr v1, p3

    cmpg-float v1, v3, v1

    if-lez v1, :cond_0

    .line 77
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 71
    goto :goto_1
.end method

.method public static b(D)D
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-wide p0

    .line 52
    :cond_1
    cmpl-double v0, p0, v4

    if-nez v0, :cond_2

    .line 53
    const-wide/high16 p0, -0x4960000000000000L    # -1.401298464324817E-45

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    cmpl-double v0, p0, v4

    if-lez v0, :cond_3

    const/4 v0, -0x1

    :goto_1
    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static b(F)F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return p0

    .line 25
    :cond_1
    cmpl-float v0, p0, v2

    if-nez v0, :cond_2

    .line 26
    const p0, -0x7fffffff

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    cmpl-float v0, p0, v2

    if-lez v0, :cond_3

    const/4 v0, -0x1

    :goto_1
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static c(D)F
    .locals 4

    .prologue
    .line 85
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    neg-double v0, p0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 86
    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x1

    .line 87
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 88
    float-to-double v2, v0

    mul-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 89
    long-to-float v1, v2

    div-float v0, v1, v0

    return v0

    :cond_0
    move-wide v0, p0

    .line 85
    goto :goto_0
.end method
