.class public final Lcom/google/a/g/e;
.super Lcom/google/a/g/q;


# static fields
.field static final a:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

.field static final b:[I

.field private static final e:[C

.field private static final f:I


# instance fields
.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/StringBuilder;

.field private final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/a/g/e;->e:[C

    .line 47
    const/16 v0, 0x2c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/a/g/e;->b:[I

    .line 55
    sget-object v0, Lcom/google/a/g/e;->b:[I

    const/16 v1, 0x27

    aget v0, v0, v1

    sput v0, Lcom/google/a/g/e;->f:I

    return-void

    .line 47
    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/a/g/e;-><init>(Z)V

    .line 68
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/a/g/e;-><init>(ZZ)V

    .line 79
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/google/a/g/q;-><init>()V

    .line 92
    iput-boolean p1, p0, Lcom/google/a/g/e;->g:Z

    .line 93
    iput-boolean p2, p0, Lcom/google/a/g/e;->h:Z

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/a/g/e;->i:Ljava/lang/StringBuilder;

    .line 95
    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/a/g/e;->j:[I

    .line 96
    return-void
.end method

.method private static a(I)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 259
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/google/a/g/e;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 260
    sget-object v1, Lcom/google/a/g/e;->b:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_0

    .line 261
    sget-object v1, Lcom/google/a/g/e;->e:[C

    aget-char v0, v1, v0

    return v0

    .line 259
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_1
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0
.end method

.method private static a([I)I
    .locals 13

    .prologue
    const/4 v11, 0x3

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 216
    array-length v7, p0

    move v0, v1

    .line 220
    :goto_0
    const v2, 0x7fffffff

    .line 221
    array-length v6, p0

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_1

    aget v3, p0, v4

    .line 222
    if-ge v3, v2, :cond_0

    if-le v3, v0, :cond_0

    move v2, v3

    .line 221
    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_1
    move v6, v1

    move v0, v1

    move v3, v1

    move v4, v1

    .line 230
    :goto_2
    if-ge v6, v7, :cond_3

    .line 231
    aget v8, p0, v6

    .line 232
    if-le v8, v2, :cond_2

    .line 233
    const/4 v9, 0x1

    add-int/lit8 v10, v7, -0x1

    sub-int/2addr v10, v6

    shl-int/2addr v9, v10

    or-int/2addr v0, v9

    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    add-int/2addr v3, v8

    .line 230
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 238
    :cond_3
    if-ne v4, v11, :cond_6

    move v12, v1

    move v1, v4

    move v4, v12

    .line 242
    :goto_3
    if-ge v4, v7, :cond_4

    if-lez v1, :cond_4

    .line 243
    aget v6, p0, v4

    .line 244
    if-le v6, v2, :cond_5

    .line 245
    add-int/lit8 v1, v1, -0x1

    .line 247
    shl-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_5

    move v0, v5

    .line 255
    :cond_4
    :goto_4
    return v0

    .line 242
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 254
    :cond_6
    if-gt v4, v11, :cond_7

    move v0, v5

    .line 255
    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x5a

    const/16 v6, 0x41

    .line 268
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v1

    .line 270
    :goto_0
    if-ge v2, v3, :cond_8

    .line 271
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 272
    const/16 v5, 0x2b

    if-eq v0, v5, :cond_0

    const/16 v5, 0x24

    if-eq v0, v5, :cond_0

    const/16 v5, 0x25

    if-eq v0, v5, :cond_0

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_7

    .line 273
    :cond_0
    add-int/lit8 v5, v2, 0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 275
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 313
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    add-int/lit8 v0, v2, 0x1

    .line 270
    :goto_2
    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 278
    :sswitch_0
    if-lt v5, v6, :cond_1

    if-gt v5, v7, :cond_1

    .line 279
    add-int/lit8 v0, v5, 0x20

    int-to-char v0, v0

    goto :goto_1

    .line 281
    :cond_1
    invoke-static {}, Lcom/google/a/h;->a()Lcom/google/a/h;

    move-result-object v0

    throw v0

    .line 286
    :sswitch_1
    if-lt v5, v6, :cond_2

    if-gt v5, v7, :cond_2

    .line 287
    add-int/lit8 v0, v5, -0x40

    int-to-char v0, v0

    goto :goto_1

    .line 289
    :cond_2
    invoke-static {}, Lcom/google/a/h;->a()Lcom/google/a/h;

    move-result-object v0

    throw v0

    .line 294
    :sswitch_2
    if-lt v5, v6, :cond_3

    const/16 v0, 0x45

    if-gt v5, v0, :cond_3

    .line 295
    add-int/lit8 v0, v5, -0x26

    int-to-char v0, v0

    goto :goto_1

    .line 296
    :cond_3
    const/16 v0, 0x46

    if-lt v5, v0, :cond_4

    const/16 v0, 0x57

    if-gt v5, v0, :cond_4

    .line 297
    add-int/lit8 v0, v5, -0xb

    int-to-char v0, v0

    goto :goto_1

    .line 299
    :cond_4
    invoke-static {}, Lcom/google/a/h;->a()Lcom/google/a/h;

    move-result-object v0

    throw v0

    .line 304
    :sswitch_3
    if-lt v5, v6, :cond_5

    const/16 v0, 0x4f

    if-gt v5, v0, :cond_5

    .line 305
    add-int/lit8 v0, v5, -0x20

    int-to-char v0, v0

    goto :goto_1

    .line 306
    :cond_5
    if-ne v5, v7, :cond_6

    .line 307
    const/16 v0, 0x3a

    goto :goto_1

    .line 309
    :cond_6
    invoke-static {}, Lcom/google/a/h;->a()Lcom/google/a/h;

    move-result-object v0

    throw v0

    .line 317
    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_2

    .line 320
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x25 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2f -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Lcom/google/a/c/a;[I)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/google/a/c/a;->a()I

    move-result v6

    .line 181
    invoke-virtual {p0, v4}, Lcom/google/a/c/a;->d(I)I

    move-result v0

    .line 186
    array-length v7, p1

    move v5, v0

    move v2, v4

    move v1, v4

    .line 188
    :goto_0
    if-ge v5, v6, :cond_4

    .line 189
    invoke-virtual {p0, v5}, Lcom/google/a/c/a;->a(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_0

    .line 190
    aget v8, p1, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, p1, v1

    .line 188
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 192
    :cond_0
    add-int/lit8 v8, v7, -0x1

    if-ne v1, v8, :cond_2

    .line 194
    invoke-static {p1}, Lcom/google/a/g/e;->a([I)I

    move-result v8

    sget v9, Lcom/google/a/g/e;->f:I

    if-ne v8, v9, :cond_1

    sub-int v8, v5, v0

    shr-int/lit8 v8, v8, 0x1

    sub-int v8, v0, v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {p0, v8, v0, v4}, Lcom/google/a/c/a;->a(IIZ)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 196
    new-array v1, v10, [I

    aput v0, v1, v4

    aput v5, v1, v3

    return-object v1

    .line 198
    :cond_1
    aget v8, p1, v4

    aget v9, p1, v3

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 199
    add-int/lit8 v8, v7, -0x2

    invoke-static {p1, v10, p1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    add-int/lit8 v8, v7, -0x2

    aput v4, p1, v8

    .line 201
    add-int/lit8 v8, v7, -0x1

    aput v4, p1, v8

    .line 202
    add-int/lit8 v1, v1, -0x1

    .line 206
    :goto_2
    aput v3, p1, v1

    .line 207
    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    .line 204
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v2, v4

    .line 207
    goto :goto_1

    .line 210
    :cond_4
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(ILcom/google/a/c/a;Ljava/util/Map;)Lcom/google/a/r;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/a/c/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)",
            "Lcom/google/a/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;,
            Lcom/google/a/d;,
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    .line 102
    iget-object v4, p0, Lcom/google/a/g/e;->j:[I

    .line 103
    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 104
    iget-object v5, p0, Lcom/google/a/g/e;->i:Ljava/lang/StringBuilder;

    .line 105
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 107
    invoke-static {p2, v4}, Lcom/google/a/g/e;->a(Lcom/google/a/c/a;[I)[I

    move-result-object v6

    .line 109
    const/4 v0, 0x1

    aget v0, v6, v0

    invoke-virtual {p2, v0}, Lcom/google/a/c/a;->d(I)I

    move-result v0

    .line 110
    invoke-virtual {p2}, Lcom/google/a/c/a;->a()I

    move-result v7

    .line 115
    :goto_0
    invoke-static {p2, v0, v4}, Lcom/google/a/g/e;->a(Lcom/google/a/c/a;I[I)V

    .line 116
    invoke-static {v4}, Lcom/google/a/g/e;->a([I)I

    move-result v1

    .line 117
    if-gez v1, :cond_0

    .line 118
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 120
    :cond_0
    invoke-static {v1}, Lcom/google/a/g/e;->a(I)C

    move-result v3

    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    array-length v8, v4

    const/4 v1, 0x0

    move v2, v0

    :goto_1
    if-ge v1, v8, :cond_1

    aget v9, v4, v1

    .line 124
    add-int/2addr v2, v9

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p2, v2}, Lcom/google/a/c/a;->d(I)I

    move-result v1

    .line 128
    const/16 v2, 0x2a

    if-ne v3, v2, :cond_9

    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    const/4 v3, 0x0

    .line 133
    array-length v8, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_2

    aget v9, v4, v2

    .line 134
    add-int/2addr v3, v9

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 136
    :cond_2
    sub-int v2, v1, v0

    sub-int/2addr v2, v3

    .line 139
    if-eq v1, v7, :cond_3

    shr-int/lit8 v1, v2, 0x1

    if-ge v1, v3, :cond_3

    .line 140
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 143
    :cond_3
    iget-boolean v1, p0, Lcom/google/a/g/e;->g:Z

    if-eqz v1, :cond_6

    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_4

    .line 147
    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    iget-object v8, p0, Lcom/google/a/g/e;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v2, v7

    .line 146
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    sget-object v7, Lcom/google/a/g/e;->e:[C

    rem-int/lit8 v2, v2, 0x2b

    aget-char v2, v7, v2

    if-eq v1, v2, :cond_5

    .line 150
    invoke-static {}, Lcom/google/a/d;->a()Lcom/google/a/d;

    move-result-object v0

    throw v0

    .line 152
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 155
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 157
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 161
    :cond_7
    iget-boolean v1, p0, Lcom/google/a/g/e;->h:Z

    if-eqz v1, :cond_8

    .line 162
    invoke-static {v5}, Lcom/google/a/g/e;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 167
    :goto_4
    const/4 v2, 0x1

    aget v2, v6, v2

    const/4 v4, 0x0

    aget v4, v6, v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 168
    int-to-float v0, v0

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 169
    new-instance v3, Lcom/google/a/r;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/a/t;

    const/4 v6, 0x0

    new-instance v7, Lcom/google/a/t;

    int-to-float v8, p1

    invoke-direct {v7, v2, v8}, Lcom/google/a/t;-><init>(FF)V

    aput-object v7, v5, v6

    const/4 v2, 0x1

    new-instance v6, Lcom/google/a/t;

    int-to-float v7, p1

    invoke-direct {v6, v0, v7}, Lcom/google/a/t;-><init>(FF)V

    aput-object v6, v5, v2

    sget-object v0, Lcom/google/a/a;->c:Lcom/google/a/a;

    invoke-direct {v3, v1, v4, v5, v0}, Lcom/google/a/r;-><init>(Ljava/lang/String;[B[Lcom/google/a/t;Lcom/google/a/a;)V

    return-object v3

    .line 164
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method
