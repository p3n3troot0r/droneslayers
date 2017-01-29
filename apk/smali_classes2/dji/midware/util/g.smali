.class public Ldji/midware/util/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/16 v3, 0xa0

    const/16 v2, 0x78

    .line 216
    invoke-static {p0, v3, v2}, Ldji/midware/natives/GroudStation;->native_yuv422ToImage([BII)[I

    move-result-object v0

    .line 217
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 218
    return-object v0
.end method

.method public static a([BII)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    .line 35
    .line 36
    invoke-static {p0, p1}, Ldji/midware/util/c;->f([BI)I

    move-result v1

    add-int/lit8 v0, p1, 0x2

    .line 38
    const v2, 0xd8ff

    if-eq v1, v2, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    .line 42
    :cond_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 44
    invoke-static {p0, v0}, Ldji/midware/util/c;->f([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    .line 45
    invoke-static {p0, v0}, Ldji/midware/util/c;->f([BI)I

    move-result v2

    add-int/lit8 v0, v0, 0x2

    .line 46
    const v3, 0xe1ff

    if-ne v1, v3, :cond_2

    .line 58
    :cond_1
    invoke-static {p0, v0}, Ldji/midware/util/c;->f([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    .line 59
    invoke-static {p0, v0}, Ldji/midware/util/c;->f([BI)I

    move-result v2

    add-int/lit8 v0, v0, 0x2

    .line 60
    invoke-static {p0, v0}, Ldji/midware/util/c;->f([BI)I

    move-result v3

    add-int/lit8 v7, v0, 0x2

    .line 62
    const/16 v0, 0x7845

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    const/16 v0, 0x6669

    if-eq v2, v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v1, v0

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    :goto_3
    or-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 64
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_2
    add-int/2addr v0, v2

    .line 50
    invoke-static {p0, v0}, Ldji/midware/util/c;->f([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    .line 51
    const v2, 0xd9ff

    if-ne v2, v1, :cond_0

    .line 53
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 68
    :cond_6
    add-int/lit8 v0, v7, 0x4

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v1, 0x0

    .line 74
    :goto_4
    if-eqz v2, :cond_7

    if-nez v1, :cond_c

    .line 75
    :cond_7
    invoke-static {p0, v0}, Ldji/midware/util/c;->b([BI)I

    move-result v5

    add-int/lit8 v0, v0, 0x4

    .line 76
    add-int v0, v7, v5

    .line 77
    invoke-static {p0, v0}, Ldji/midware/util/c;->f([BI)I

    move-result v8

    add-int/lit8 v5, v0, 0x2

    .line 79
    const/4 v0, 0x0

    move v6, v0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    :goto_5
    if-ge v6, v8, :cond_9

    .line 80
    invoke-static {p0, v4}, Ldji/midware/util/c;->f([BI)I

    move-result v9

    add-int/lit8 v4, v4, 0x2

    .line 81
    invoke-static {p0, v4}, Ldji/midware/util/c;->f([BI)I

    add-int/lit8 v4, v4, 0x2

    .line 82
    invoke-static {p0, v4}, Ldji/midware/util/c;->b([BI)I

    add-int/lit8 v4, v4, 0x4

    .line 83
    invoke-static {p0, v4}, Ldji/midware/util/c;->b([BI)I

    move-result v5

    add-int/lit8 v4, v4, 0x4

    .line 85
    const/16 v10, 0x201

    if-ne v9, v10, :cond_a

    .line 86
    const/4 v0, 0x1

    move v2, v5

    .line 93
    :cond_8
    :goto_6
    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    :cond_9
    move v11, v0

    move v0, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v11

    .line 97
    goto :goto_4

    .line 88
    :cond_a
    const/16 v10, 0x202

    if-ne v9, v10, :cond_8

    .line 89
    const/4 v1, 0x1

    move v3, v5

    .line 90
    goto :goto_6

    .line 79
    :cond_b
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_5

    .line 99
    :cond_c
    add-int v0, v7, v3

    .line 100
    if-gtz v4, :cond_d

    .line 102
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 104
    :cond_d
    add-int v1, v0, v4

    if-le v1, p2, :cond_e

    .line 106
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 108
    :cond_e
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 109
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 110
    const/4 v2, 0x1

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 111
    invoke-static {p0, v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a([BIII[I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 248
    const v0, 0x186a0

    .line 250
    add-int v5, p1, p2

    move v4, p1

    move v1, v2

    .line 251
    :goto_0
    if-ge v4, v5, :cond_3

    .line 252
    sub-int v3, v4, p1

    div-int v6, v3, p3

    move v3, v2

    .line 253
    :goto_1
    if-ge v3, p3, :cond_0

    .line 254
    aget v7, p4, v6

    add-int v8, v4, v3

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    mul-int/lit8 v9, v3, 0x8

    shl-int/2addr v8, v9

    add-int/2addr v7, v8

    aput v7, p4, v6

    .line 253
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 256
    :cond_0
    aget v3, p4, v6

    if-ge v0, v3, :cond_1

    .line 257
    :goto_2
    aget v3, p4, v6

    if-le v1, v3, :cond_2

    .line 251
    :goto_3
    add-int v3, v4, p3

    move v4, v3

    goto :goto_0

    .line 256
    :cond_1
    aget v0, p4, v6

    goto :goto_2

    .line 257
    :cond_2
    aget v1, p4, v6

    goto :goto_3

    .line 261
    :cond_3
    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x43800000    # 256.0f

    div-float v3, v1, v3

    move v1, v2

    .line 262
    :goto_4
    array-length v2, p4

    if-ge v1, v2, :cond_4

    .line 263
    aget v2, p4, v1

    .line 264
    sub-int/2addr v2, v0

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p4, v1

    .line 265
    aget v2, p4, v1

    aget v4, p4, v1

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    aget v4, p4, v1

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    const/high16 v4, -0x1000000

    or-int/2addr v2, v4

    aput v2, p4, v1

    .line 262
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 267
    :cond_4
    return-void
.end method

.method public static b([BII)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 126
    .line 129
    add-int/lit8 v4, p1, 0x4

    move v0, v9

    move v1, v9

    move v2, v9

    move v3, v9

    .line 135
    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 136
    :cond_1
    add-int/lit8 v7, v4, 0x12

    sub-int v8, p2, p1

    if-lt v7, v8, :cond_4

    .line 163
    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_8

    :cond_3
    move-object v0, v5

    .line 181
    :goto_0
    return-object v0

    .line 139
    :cond_4
    invoke-static {p0, v4}, Ldji/midware/util/c;->b([BI)I

    move-result v7

    add-int/lit8 v4, v4, 0x4

    .line 140
    add-int v4, p1, v7

    .line 141
    invoke-static {p0, v4}, Ldji/midware/util/c;->f([BI)I

    move-result v10

    add-int/lit8 v4, v4, 0x2

    move v8, v9

    .line 143
    :goto_1
    if-ge v8, v10, :cond_0

    .line 144
    invoke-static {p0, v4}, Ldji/midware/util/c;->f([BI)I

    move-result v11

    add-int/lit8 v4, v4, 0x2

    .line 145
    invoke-static {p0, v4}, Ldji/midware/util/c;->f([BI)I

    add-int/lit8 v4, v4, 0x2

    .line 146
    invoke-static {p0, v4}, Ldji/midware/util/c;->b([BI)I

    add-int/lit8 v4, v4, 0x4

    .line 147
    invoke-static {p0, v4}, Ldji/midware/util/c;->b([BI)I

    move-result v7

    add-int/lit8 v4, v4, 0x4

    .line 149
    const/16 v12, 0x111

    if-ne v11, v12, :cond_7

    move v0, v6

    move v2, v7

    .line 157
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    if-nez v0, :cond_0

    .line 143
    :cond_6
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_1

    .line 152
    :cond_7
    const/16 v12, 0x117

    if-ne v11, v12, :cond_5

    move v1, v6

    move v3, v7

    .line 154
    goto :goto_2

    .line 167
    :cond_8
    add-int v0, p1, v2

    .line 168
    if-gtz v3, :cond_9

    move-object v0, v5

    .line 170
    goto :goto_0

    .line 172
    :cond_9
    add-int v1, v0, v3

    if-le v1, p2, :cond_a

    move-object v0, v5

    .line 174
    goto :goto_0

    .line 176
    :cond_a
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 177
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 178
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 179
    invoke-static {p0, v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static c([BII)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 194
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 195
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 196
    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 197
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 198
    return-object v0
.end method

.method public static d([BII)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 223
    :try_start_0
    new-array v1, p2, [B

    .line 224
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    invoke-static {v1}, Ldji/thirdparty/g/g;->a([B)Ldji/thirdparty/g/a/i;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/g;

    .line 226
    sget-object v2, Ldji/thirdparty/g/b/b/a/f;->I:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v0, v2}, Ldji/thirdparty/g/b/b/g;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v2

    .line 227
    sget-object v3, Ldji/thirdparty/g/b/b/a/f;->J:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v0, v3}, Ldji/thirdparty/g/b/b/g;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v3

    .line 228
    sget-object v4, Ldji/thirdparty/g/b/b/a/f;->aO:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v0, v4}, Ldji/thirdparty/g/b/b/g;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v4

    .line 229
    sget-object v5, Ldji/thirdparty/g/b/b/a/f;->bb:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v0, v5}, Ldji/thirdparty/g/b/b/g;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v5

    .line 230
    sget-object v6, Ldji/thirdparty/g/b/b/a/f;->K:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v0, v6}, Ldji/thirdparty/g/b/b/g;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/e;->n()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 233
    invoke-virtual {v5}, Ldji/thirdparty/g/b/b/e;->n()I

    move-result v5

    .line 234
    div-int v6, v5, v0

    new-array v6, v6, [I

    .line 235
    invoke-virtual {v4}, Ldji/thirdparty/g/b/b/e;->n()I

    move-result v4

    invoke-static {v1, v4, v5, v0, v6}, Ldji/midware/util/g;->a([BIII[I)V

    .line 236
    invoke-virtual {v2}, Ldji/thirdparty/g/b/b/e;->n()I

    move-result v0

    invoke-virtual {v3}, Ldji/thirdparty/g/b/b/e;->n()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ldji/thirdparty/g/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ldji/thirdparty/g/e;->printStackTrace()V

    .line 243
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 240
    :catch_1
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
