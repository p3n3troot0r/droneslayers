.class public Ldji/pilot2/utils/b;
.super Ljava/lang/Object;


# static fields
.field private static a:F

.field private static b:F

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/high16 v0, 0x41200000    # 10.0f

    .line 17
    sput v0, Ldji/pilot2/utils/b;->a:F

    .line 19
    sput v0, Ldji/pilot2/utils/b;->b:F

    .line 21
    const/4 v0, 0x7

    sput v0, Ldji/pilot2/utils/b;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)I
    .locals 0

    .prologue
    .line 134
    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 26
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 27
    mul-int v0, v3, v7

    new-array v8, v0, [I

    .line 28
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 29
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v2

    .line 30
    :goto_0
    sget v4, Ldji/pilot2/utils/b;->c:I

    if-ge v0, v4, :cond_0

    .line 31
    sget v4, Ldji/pilot2/utils/b;->a:F

    invoke-static {v1, v8, v3, v7, v4}, Ldji/pilot2/utils/b;->a([I[IIIF)V

    .line 32
    sget v4, Ldji/pilot2/utils/b;->b:F

    invoke-static {v8, v1, v7, v3, v4}, Ldji/pilot2/utils/b;->a([I[IIIF)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    sget v0, Ldji/pilot2/utils/b;->a:F

    invoke-static {v1, v8, v3, v7, v0}, Ldji/pilot2/utils/b;->b([I[IIIF)V

    .line 35
    sget v0, Ldji/pilot2/utils/b;->b:F

    invoke-static {v8, v1, v7, v3, v0}, Ldji/pilot2/utils/b;->b([I[IIIF)V

    move-object v0, v9

    move v4, v2

    move v5, v2

    move v6, v3

    .line 36
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 38
    return-object v9
.end method

.method public static a([I[IIIF)V
    .locals 16

    .prologue
    .line 43
    add-int/lit8 v3, p2, -0x1

    .line 44
    move/from16 v0, p4

    float-to-int v12, v0

    .line 45
    mul-int/lit8 v1, v12, 0x2

    add-int/lit8 v2, v1, 0x1

    .line 46
    mul-int/lit16 v1, v2, 0x100

    new-array v13, v1, [I

    .line 48
    const/4 v1, 0x0

    :goto_0
    mul-int/lit16 v4, v2, 0x100

    if-ge v1, v4, :cond_0

    .line 49
    div-int v4, v1, v2

    aput v4, v13, v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 53
    const/4 v10, 0x0

    move v11, v1

    :goto_1
    move/from16 v0, p3

    if-ge v10, v0, :cond_4

    .line 55
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 57
    neg-int v1, v12

    :goto_2
    if-gt v1, v12, :cond_1

    .line 58
    const/4 v7, 0x0

    add-int/lit8 v8, p2, -0x1

    invoke-static {v1, v7, v8}, Ldji/pilot2/utils/b;->a(III)I

    move-result v7

    add-int/2addr v7, v11

    aget v7, p0, v7

    .line 59
    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    .line 60
    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v5, v8

    .line 61
    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    .line 62
    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 65
    :cond_1
    const/4 v1, 0x0

    move v7, v5

    move v8, v6

    move v9, v10

    move v5, v2

    move v6, v4

    move v4, v1

    :goto_3
    move/from16 v0, p2

    if-ge v4, v0, :cond_3

    .line 66
    aget v1, v13, v8

    shl-int/lit8 v1, v1, 0x18

    aget v2, v13, v7

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    aget v2, v13, v6

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget v2, v13, v5

    or-int/2addr v1, v2

    aput v1, p1, v9

    .line 69
    add-int v1, v4, v12

    add-int/lit8 v1, v1, 0x1

    .line 70
    if-le v1, v3, :cond_5

    move v2, v3

    .line 72
    :goto_4
    sub-int v1, v4, v12

    .line 73
    if-gez v1, :cond_2

    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_2
    add-int/2addr v2, v11

    aget v2, p0, v2

    .line 76
    add-int/2addr v1, v11

    aget v1, p0, v1

    .line 78
    shr-int/lit8 v14, v2, 0x18

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v1, 0x18

    and-int/lit16 v15, v15, 0xff

    sub-int/2addr v14, v15

    add-int/2addr v8, v14

    .line 79
    const/high16 v14, 0xff0000

    and-int/2addr v14, v2

    const/high16 v15, 0xff0000

    and-int/2addr v15, v1

    sub-int/2addr v14, v15

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v7, v14

    .line 80
    const v14, 0xff00

    and-int/2addr v14, v2

    const v15, 0xff00

    and-int/2addr v15, v1

    sub-int/2addr v14, v15

    shr-int/lit8 v14, v14, 0x8

    add-int/2addr v6, v14

    .line 81
    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v1, v1, 0xff

    sub-int v1, v2, v1

    add-int v2, v5, v1

    .line 82
    add-int v5, v9, p3

    .line 65
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v9, v5

    move v5, v2

    goto :goto_3

    .line 84
    :cond_3
    add-int v1, v11, p2

    .line 53
    add-int/lit8 v10, v10, 0x1

    move v11, v1

    goto/16 :goto_1

    .line 86
    :cond_4
    return-void

    :cond_5
    move v2, v1

    goto :goto_4
.end method

.method public static b([I[IIIF)V
    .locals 19

    .prologue
    .line 90
    move/from16 v0, p4

    float-to-int v1, v0

    int-to-float v1, v1

    sub-float v5, p4, v1

    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    div-float v6, v1, v2

    .line 92
    const/4 v2, 0x0

    .line 94
    const/4 v1, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    move/from16 v0, p3

    if-ge v3, v0, :cond_1

    .line 97
    const/4 v1, 0x0

    aget v1, p0, v1

    aput v1, p1, v3

    .line 98
    add-int v2, v3, p3

    .line 99
    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v7, p2, -0x1

    if-ge v1, v7, :cond_0

    .line 100
    add-int v7, v4, v1

    .line 101
    add-int/lit8 v8, v7, -0x1

    aget v8, p0, v8

    .line 102
    aget v9, p0, v7

    .line 103
    add-int/lit8 v7, v7, 0x1

    aget v7, p0, v7

    .line 105
    shr-int/lit8 v10, v8, 0x18

    and-int/lit16 v10, v10, 0xff

    .line 106
    shr-int/lit8 v11, v8, 0x10

    and-int/lit16 v11, v11, 0xff

    .line 107
    shr-int/lit8 v12, v8, 0x8

    and-int/lit16 v12, v12, 0xff

    .line 108
    and-int/lit16 v8, v8, 0xff

    .line 109
    shr-int/lit8 v13, v9, 0x18

    and-int/lit16 v13, v13, 0xff

    .line 110
    shr-int/lit8 v14, v9, 0x10

    and-int/lit16 v14, v14, 0xff

    .line 111
    shr-int/lit8 v15, v9, 0x8

    and-int/lit16 v15, v15, 0xff

    .line 112
    and-int/lit16 v9, v9, 0xff

    .line 113
    shr-int/lit8 v16, v7, 0x18

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    .line 114
    shr-int/lit8 v17, v7, 0x10

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    .line 115
    shr-int/lit8 v18, v7, 0x8

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    .line 116
    and-int/lit16 v7, v7, 0xff

    .line 117
    add-int v10, v10, v16

    int-to-float v10, v10

    mul-float/2addr v10, v5

    float-to-int v10, v10

    add-int/2addr v10, v13

    .line 118
    add-int v11, v11, v17

    int-to-float v11, v11

    mul-float/2addr v11, v5

    float-to-int v11, v11

    add-int/2addr v11, v14

    .line 119
    add-int v12, v12, v18

    int-to-float v12, v12

    mul-float/2addr v12, v5

    float-to-int v12, v12

    add-int/2addr v12, v15

    .line 120
    add-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    add-int/2addr v7, v9

    .line 121
    int-to-float v8, v10

    mul-float/2addr v8, v6

    float-to-int v8, v8

    .line 122
    int-to-float v9, v11

    mul-float/2addr v9, v6

    float-to-int v9, v9

    .line 123
    int-to-float v10, v12

    mul-float/2addr v10, v6

    float-to-int v10, v10

    .line 124
    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-int v7, v7

    .line 125
    shl-int/lit8 v8, v8, 0x18

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    shl-int/lit8 v9, v10, 0x8

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, p1, v2

    .line 126
    add-int v2, v2, p3

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 128
    :cond_0
    add-int/lit8 v1, p2, -0x1

    aget v1, p0, v1

    aput v1, p1, v2

    .line 129
    add-int v2, v4, p2

    .line 94
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    goto/16 :goto_0

    .line 131
    :cond_1
    return-void
.end method
