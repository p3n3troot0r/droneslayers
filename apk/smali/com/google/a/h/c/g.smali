.class final Lcom/google/a/h/c/g;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3

.field private static final i:I = 0x384

.field private static final j:I = 0x385

.field private static final k:I = 0x386

.field private static final l:I = 0x391

.field private static final m:I = 0x39c

.field private static final n:I = 0x39d

.field private static final o:I = 0x39e

.field private static final p:I = 0x39f

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v3, 0x80

    const/16 v2, 0x1e

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 114
    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/a/h/c/g;->q:[B

    .line 121
    new-array v0, v2, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/a/h/c/g;->r:[B

    .line 125
    new-array v0, v3, [B

    sput-object v0, Lcom/google/a/h/c/g;->s:[B

    .line 126
    new-array v0, v3, [B

    sput-object v0, Lcom/google/a/h/c/g;->t:[B

    .line 128
    const-string v0, "Cp437"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/a/h/c/g;->a:Ljava/nio/charset/Charset;

    .line 135
    sget-object v0, Lcom/google/a/h/c/g;->s:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 136
    :goto_0
    sget-object v2, Lcom/google/a/h/c/g;->q:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 137
    sget-object v2, Lcom/google/a/h/c/g;->q:[B

    aget-byte v2, v2, v0

    .line 138
    if-lez v2, :cond_0

    .line 139
    sget-object v3, Lcom/google/a/h/c/g;->s:[B

    aput-byte v0, v3, v2

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    .line 142
    :cond_1
    sget-object v0, Lcom/google/a/h/c/g;->t:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 143
    :goto_1
    sget-object v0, Lcom/google/a/h/c/g;->r:[B

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 144
    sget-object v0, Lcom/google/a/h/c/g;->r:[B

    aget-byte v0, v0, v1

    .line 145
    if-lez v0, :cond_2

    .line 146
    sget-object v2, Lcom/google/a/h/c/g;->t:[B

    aput-byte v1, v2, v0

    .line 143
    :cond_2
    add-int/lit8 v0, v1, 0x1

    int-to-byte v1, v0

    goto :goto_1

    .line 149
    :cond_3
    return-void

    .line 114
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 121
    nop

    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 4

    .prologue
    .line 470
    const/4 v1, 0x0

    .line 471
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 473
    if-ge p1, v2, :cond_1

    .line 474
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 475
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/a/h/c/g;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ge p1, v2, :cond_1

    .line 476
    add-int/lit8 v1, v1, 0x1

    .line 477
    add-int/lit8 p1, p1, 0x1

    .line 478
    if-ge p1, v2, :cond_0

    .line 479
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 483
    :cond_1
    return v1
.end method

.method private static a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 9

    .prologue
    const/16 v8, 0x1c

    const/16 v7, 0x1b

    const/4 v2, 0x1

    const/16 v6, 0x1d

    const/4 v1, 0x0

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 254
    :cond_0
    :goto_0
    add-int v3, p1, v0

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 255
    packed-switch p4, :pswitch_data_0

    .line 330
    invoke-static {v3}, Lcom/google/a/h/c/g;->e(C)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 331
    sget-object v4, Lcom/google/a/h/c/g;->t:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 339
    if-lt v0, p2, :cond_0

    .line 344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move v3, v1

    move v4, v1

    .line 345
    :goto_2
    if-ge v3, v6, :cond_10

    .line 346
    rem-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_e

    move v0, v2

    .line 347
    :goto_3
    if-eqz v0, :cond_f

    .line 348
    mul-int/lit8 v0, v4, 0x1e

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    add-int/2addr v0, v4

    int-to-char v0, v0

    .line 349
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_2

    .line 257
    :pswitch_0
    invoke-static {v3}, Lcom/google/a/h/c/g;->b(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 258
    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    .line 259
    const/16 v3, 0x1a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 261
    :cond_1
    add-int/lit8 v3, v3, -0x41

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 264
    :cond_2
    invoke-static {v3}, Lcom/google/a/h/c/g;->c(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 266
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v2

    .line 267
    goto :goto_0

    .line 268
    :cond_3
    invoke-static {v3}, Lcom/google/a/h/c/g;->d(C)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 269
    const/4 p4, 0x2

    .line 270
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 273
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    sget-object v4, Lcom/google/a/h/c/g;->t:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 280
    :pswitch_1
    invoke-static {v3}, Lcom/google/a/h/c/g;->c(C)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 281
    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 282
    const/16 v3, 0x1a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 284
    :cond_5
    add-int/lit8 v3, v3, -0x61

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 287
    :cond_6
    invoke-static {v3}, Lcom/google/a/h/c/g;->b(C)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 288
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    add-int/lit8 v3, v3, -0x41

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 292
    :cond_7
    invoke-static {v3}, Lcom/google/a/h/c/g;->d(C)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 293
    const/4 p4, 0x2

    .line 294
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 297
    :cond_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    sget-object v4, Lcom/google/a/h/c/g;->t:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 304
    :pswitch_2
    invoke-static {v3}, Lcom/google/a/h/c/g;->d(C)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 305
    sget-object v4, Lcom/google/a/h/c/g;->s:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 307
    :cond_9
    invoke-static {v3}, Lcom/google/a/h/c/g;->b(C)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 309
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v1

    .line 310
    goto/16 :goto_0

    .line 311
    :cond_a
    invoke-static {v3}, Lcom/google/a/h/c/g;->c(C)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 313
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v2

    .line 314
    goto/16 :goto_0

    .line 316
    :cond_b
    add-int v4, p1, v0

    add-int/lit8 v4, v4, 0x1

    if-ge v4, p2, :cond_c

    .line 317
    add-int v4, p1, v0

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 318
    invoke-static {v4}, Lcom/google/a/h/c/g;->e(C)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 319
    const/4 p4, 0x3

    .line 320
    const/16 v3, 0x19

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 324
    :cond_c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    sget-object v4, Lcom/google/a/h/c/g;->t:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 334
    :cond_d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v1

    .line 335
    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 346
    goto/16 :goto_3

    .line 351
    :cond_f
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    goto/16 :goto_4

    .line 354
    :cond_10
    rem-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_11

    .line 355
    mul-int/lit8 v0, v4, 0x1e

    add-int/lit8 v0, v0, 0x1d

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    :cond_11
    return p4

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/CharSequence;[BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/w;
        }
    .end annotation

    .prologue
    const/16 v8, 0x3f

    const/16 v7, 0xd

    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 534
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v3, p2

    .line 536
    :goto_0
    if-ge v3, v4, :cond_7

    .line 537
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v2, v1

    .line 540
    :goto_1
    if-ge v2, v7, :cond_0

    invoke-static {v0}, Lcom/google/a/h/c/g;->a(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 541
    add-int/lit8 v2, v2, 0x1

    .line 543
    add-int v5, v3, v2

    .line 544
    if-lt v5, v4, :cond_1

    .line 549
    :cond_0
    if-lt v2, v7, :cond_2

    .line 550
    sub-int v0, v3, p2

    .line 574
    :goto_2
    return v0

    .line 547
    :cond_1
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_1

    :cond_2
    move v2, v0

    move v0, v1

    .line 553
    :goto_3
    if-ge v0, v6, :cond_3

    invoke-static {v2}, Lcom/google/a/h/c/g;->f(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 554
    add-int/lit8 v0, v0, 0x1

    .line 555
    add-int v2, v3, v0

    .line 556
    if-lt v2, v4, :cond_4

    .line 561
    :cond_3
    if-lt v0, v6, :cond_5

    .line 562
    sub-int v0, v3, p2

    goto :goto_2

    .line 559
    :cond_4
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_3

    .line 564
    :cond_5
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 569
    aget-byte v2, p1, v3

    if-ne v2, v8, :cond_6

    if-eq v0, v8, :cond_6

    .line 570
    new-instance v1, Lcom/google/a/w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Non-encodable character detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (Unicode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/w;-><init>(Ljava/lang/String;)V

    throw v1

    .line 572
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 573
    goto :goto_0

    .line 574
    :cond_7
    sub-int v0, v3, p2

    goto :goto_2
.end method

.method static a(Ljava/lang/String;Lcom/google/a/h/c/c;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/w;
        }
    .end annotation

    .prologue
    const/16 v11, 0x386

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    sget-object v0, Lcom/google/a/h/c/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/d;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/a/c/d;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/google/a/c/d;->a()I

    move-result v0

    invoke-static {v0, v7}, Lcom/google/a/h/c/g;->a(ILjava/lang/StringBuilder;)V

    .line 171
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    .line 176
    const/4 v0, 0x0

    .line 177
    sget-object v1, Lcom/google/a/h/c/c;->b:Lcom/google/a/h/c/c;

    if-ne p1, v1, :cond_2

    .line 178
    invoke-static {p0, v4, v8, v7, v4}, Lcom/google/a/h/c/g;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    .line 231
    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 180
    :cond_2
    sget-object v1, Lcom/google/a/h/c/c;->c:Lcom/google/a/h/c/c;

    if-ne p1, v1, :cond_3

    .line 181
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 182
    array-length v1, v0

    invoke-static {v0, v4, v1, v2, v7}, Lcom/google/a/h/c/g;->a([BIIILjava/lang/StringBuilder;)V

    goto :goto_0

    .line 184
    :cond_3
    sget-object v1, Lcom/google/a/h/c/c;->d:Lcom/google/a/h/c/c;

    if-ne p1, v1, :cond_4

    .line 185
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {p0, v4, v8, v7}, Lcom/google/a/h/c/g;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_0

    :cond_4
    move v1, v4

    move v3, v4

    move v5, v4

    .line 190
    :goto_1
    if-ge v5, v8, :cond_1

    .line 191
    invoke-static {p0, v5}, Lcom/google/a/h/c/g;->a(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 192
    const/16 v9, 0xd

    if-lt v6, v9, :cond_5

    .line 193
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    const/4 v1, 0x2

    .line 196
    invoke-static {p0, v5, v6, v7}, Lcom/google/a/h/c/g;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    .line 197
    add-int v3, v5, v6

    move v5, v3

    move v3, v4

    goto :goto_1

    .line 199
    :cond_5
    invoke-static {p0, v5}, Lcom/google/a/h/c/g;->b(Ljava/lang/CharSequence;I)I

    move-result v9

    .line 200
    const/4 v10, 0x5

    if-ge v9, v10, :cond_6

    if-ne v6, v8, :cond_8

    .line 201
    :cond_6
    if-eqz v1, :cond_7

    .line 202
    const/16 v1, 0x384

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v4

    move v3, v4

    .line 206
    :cond_7
    invoke-static {p0, v5, v9, v7, v3}, Lcom/google/a/h/c/g;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v3

    .line 207
    add-int/2addr v5, v9

    goto :goto_1

    .line 209
    :cond_8
    if-nez v0, :cond_9

    .line 210
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 212
    :cond_9
    invoke-static {p0, v0, v5}, Lcom/google/a/h/c/g;->a(Ljava/lang/CharSequence;[BI)I

    move-result v6

    .line 213
    if-nez v6, :cond_a

    move v6, v2

    .line 216
    :cond_a
    if-ne v6, v2, :cond_b

    if-nez v1, :cond_b

    .line 218
    invoke-static {v0, v5, v2, v4, v7}, Lcom/google/a/h/c/g;->a([BIIILjava/lang/StringBuilder;)V

    .line 225
    :goto_2
    add-int/2addr v5, v6

    goto :goto_1

    .line 221
    :cond_b
    invoke-static {v0, v5, v6, v1, v7}, Lcom/google/a/h/c/g;->a([BIIILjava/lang/StringBuilder;)V

    move v1, v2

    move v3, v4

    .line 223
    goto :goto_2
.end method

.method private static a(ILjava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/w;
        }
    .end annotation

    .prologue
    const v1, 0xc5f94

    .line 578
    if-ltz p0, :cond_0

    const/16 v0, 0x384

    if-ge p0, v0, :cond_0

    .line 579
    const/16 v0, 0x39f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 580
    int-to-char v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    :goto_0
    return-void

    .line 581
    :cond_0
    if-ge p0, v1, :cond_1

    .line 582
    const/16 v0, 0x39e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 583
    div-int/lit16 v0, p0, 0x384

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 584
    rem-int/lit16 v0, p0, 0x384

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 585
    :cond_1
    const v0, 0xc6318

    if-ge p0, v0, :cond_2

    .line 586
    const/16 v0, 0x39d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 587
    sub-int v0, v1, p0

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 589
    :cond_2
    new-instance v0, Lcom/google/a/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ECI number not in valid range from 0..811799, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/w;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 415
    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    div-int/lit8 v0, p2, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 417
    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 418
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    move v1, v2

    .line 419
    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge v1, v0, :cond_2

    .line 420
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 421
    const/16 v0, 0x2c

    sub-int v6, p2, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x31

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int v7, p1, v1

    add-int v8, p1, v1

    add-int/2addr v8, v6

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 423
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 425
    :cond_0
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 427
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 431
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 433
    :cond_1
    add-int v0, v1, v6

    move v1, v0

    .line 434
    goto :goto_0

    .line 435
    :cond_2
    return-void
.end method

.method private static a([BIIILjava/lang/StringBuilder;)V
    .locals 8

    .prologue
    .line 376
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    .line 377
    const/16 v0, 0x391

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    :goto_0
    const/4 v0, 0x6

    if-lt p2, v0, :cond_8

    .line 390
    const/4 v0, 0x5

    new-array v4, v0, [C

    move v0, p1

    .line 391
    :goto_1
    add-int v1, p1, p2

    sub-int/2addr v1, v0

    const/4 v2, 0x6

    if-lt v1, v2, :cond_6

    .line 392
    const-wide/16 v2, 0x0

    .line 393
    const/4 v1, 0x0

    :goto_2
    const/4 v5, 0x6

    if-ge v1, v5, :cond_3

    .line 394
    const/16 v5, 0x8

    shl-long/2addr v2, v5

    .line 395
    add-int v5, v0, v1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 393
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 379
    :cond_0
    rem-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 380
    :goto_3
    if-eqz v0, :cond_2

    .line 381
    const/16 v0, 0x39c

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 379
    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    .line 383
    :cond_2
    const/16 v0, 0x385

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 397
    :cond_3
    const/4 v1, 0x0

    :goto_4
    const/4 v5, 0x5

    if-ge v1, v5, :cond_4

    .line 398
    const-wide/16 v6, 0x384

    rem-long v6, v2, v6

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v1

    .line 399
    const-wide/16 v6, 0x384

    div-long/2addr v2, v6

    .line 397
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 401
    :cond_4
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    :goto_5
    if-ltz v1, :cond_5

    .line 402
    aget-char v2, v4, v1

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 404
    :cond_5
    add-int/lit8 v0, v0, 0x6

    .line 405
    goto :goto_1

    .line 408
    :cond_6
    :goto_6
    add-int v1, p1, p2

    if-ge v0, v1, :cond_7

    .line 409
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    .line 410
    int-to-char v1, v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 412
    :cond_7
    return-void

    :cond_8
    move v0, p1

    goto :goto_6
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 439
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .locals 6

    .prologue
    const/16 v5, 0xd

    .line 494
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, p1

    .line 496
    :cond_0
    :goto_0
    if-ge v0, v4, :cond_3

    .line 497
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 498
    const/4 v1, 0x0

    .line 499
    :goto_1
    if-ge v1, v5, :cond_1

    invoke-static {v2}, Lcom/google/a/h/c/g;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ge v0, v4, :cond_1

    .line 500
    add-int/lit8 v1, v1, 0x1

    .line 501
    add-int/lit8 v3, v0, 0x1

    .line 502
    if-ge v3, v4, :cond_5

    .line 503
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 506
    :cond_1
    if-lt v1, v5, :cond_2

    .line 507
    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 521
    :goto_2
    return v0

    .line 509
    :cond_2
    if-gtz v1, :cond_0

    .line 513
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 516
    invoke-static {v1}, Lcom/google/a/h/c/g;->f(C)Z

    move-result v1

    if-nez v1, :cond_4

    .line 521
    :cond_3
    sub-int/2addr v0, p1

    goto :goto_2

    .line 519
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 520
    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method private static b(C)Z
    .locals 1

    .prologue
    .line 443
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(C)Z
    .locals 1

    .prologue
    .line 447
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(C)Z
    .locals 2

    .prologue
    .line 451
    sget-object v0, Lcom/google/a/h/c/g;->s:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(C)Z
    .locals 2

    .prologue
    .line 455
    sget-object v0, Lcom/google/a/h/c/g;->t:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(C)Z
    .locals 1

    .prologue
    .line 459
    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
