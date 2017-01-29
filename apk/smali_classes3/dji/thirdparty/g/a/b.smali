.class public Ldji/thirdparty/g/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/g/a/a;


# instance fields
.field protected fn_:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/g/a/b;->fn_:Z

    return-void
.end method

.method public static final a(CCCC)I
    .locals 2

    .prologue
    .line 752
    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    return v0
.end method

.method protected static final a(II)[B
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 325
    const/16 v0, 0x4d

    if-ne p1, v0, :cond_0

    .line 326
    new-array v0, v1, [B

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x0

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 328
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v1, [B

    shr-int/lit8 v1, p0, 0x0

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    goto :goto_0
.end method

.method public static final a([BI)[B
    .locals 1

    .prologue
    .line 580
    array-length v0, p0

    if-le p1, v0, :cond_0

    .line 581
    array-length p1, p0

    .line 582
    :cond_0
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, v0, p1}, Ldji/thirdparty/g/a/b;->a([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static final a([BII)[B
    .locals 2

    .prologue
    .line 569
    array-length v0, p0

    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 570
    const/4 v0, 0x0

    .line 575
    :goto_0
    return-object v0

    .line 572
    :cond_0
    new-array v0, p2, [B

    .line 573
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static final b([BI[BII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 635
    array-length v1, p0

    add-int v2, p1, p4

    if-ge v1, v2, :cond_1

    .line 646
    :cond_0
    :goto_0
    return v0

    .line 637
    :cond_1
    array-length v1, p2

    add-int v2, p3, p4

    if-lt v1, v2, :cond_0

    move v1, v0

    .line 640
    :goto_1
    if-ge v1, p4, :cond_2

    .line 642
    add-int v2, p1, v1

    aget-byte v2, p0, v2

    add-int v3, p3, v1

    aget-byte v3, p2, v3

    if-ne v2, v3, :cond_0

    .line 640
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 646
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final b([BI)[B
    .locals 1

    .prologue
    .line 587
    array-length v0, p0

    if-le p1, v0, :cond_0

    .line 588
    array-length p1, p0

    .line 589
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ldji/thirdparty/g/a/b;->a([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static final c([B[B)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 626
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_0

    .line 629
    :goto_0
    return v0

    :cond_0
    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ldji/thirdparty/g/a/b;->b([BI[BII)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 197
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 199
    if-gez v0, :cond_0

    .line 201
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 202
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    iget-boolean v1, p0, Ldji/thirdparty/g/a/b;->fn_:Z

    if-eqz v1, :cond_1

    .line 206
    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/g/a/b;->a(Ljava/lang/String;I)V

    .line 208
    :cond_1
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method protected final a(Ljava/lang/String;I[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 440
    add-int/lit8 v0, p2, 0x1

    array-length v1, p3

    if-lt v0, v1, :cond_0

    .line 441
    new-instance v0, Ldji/thirdparty/g/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index out of bounds. Array size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_0
    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    .line 445
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    .line 449
    const/16 v2, 0x4d

    if-ne p4, v2, :cond_2

    .line 450
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 455
    :goto_0
    iget-boolean v1, p0, Ldji/thirdparty/g/a/b;->fn_:Z

    if-eqz v1, :cond_1

    .line 456
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Ldji/thirdparty/g/a/b;->a(Ljava/lang/String;II)V

    .line 458
    :cond_1
    return v0

    .line 453
    :cond_2
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 653
    const/4 v1, 0x4

    .line 654
    new-array v2, v1, [B

    .line 656
    const/4 v0, 0x0

    .line 657
    :goto_0
    if-ge v0, v1, :cond_1

    .line 659
    sub-int v3, v1, v0

    invoke-virtual {p2, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 660
    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    .line 661
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_0
    add-int/2addr v0, v3

    .line 664
    goto :goto_0

    .line 666
    :cond_1
    invoke-virtual {p0, p1, v2, p4}, Ldji/thirdparty/g/a/b;->b(Ljava/lang/String;[BI)I

    move-result v0

    return v0
.end method

.method protected final a(Ljava/lang/String;[BI)Ldji/thirdparty/g/a/m;
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Ldji/thirdparty/g/a/b;->a(Ljava/lang/String;[BII)Ldji/thirdparty/g/a/m;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;[BII)Ldji/thirdparty/g/a/m;
    .locals 3

    .prologue
    .line 243
    add-int/lit8 v0, p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p4}, Ldji/thirdparty/g/a/b;->b(Ljava/lang/String;[BII)I

    move-result v0

    .line 244
    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p0, p1, p2, v1, p4}, Ldji/thirdparty/g/a/b;->b(Ljava/lang/String;[BII)I

    move-result v1

    .line 246
    new-instance v2, Ldji/thirdparty/g/a/m;

    invoke-direct {v2, v0, v1}, Ldji/thirdparty/g/a/m;-><init>(II)V

    return-object v2
.end method

.method protected final a(I[BII)V
    .locals 2

    .prologue
    .line 308
    const/16 v0, 0x4d

    if-ne p4, v0, :cond_0

    .line 310
    add-int/lit8 v0, p3, 0x0

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 311
    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 312
    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 313
    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v1, p1, 0x0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 321
    :goto_0
    return-void

    .line 316
    :cond_0
    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 317
    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 318
    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 319
    add-int/lit8 v0, p3, 0x0

    shr-int/lit8 v1, p1, 0x0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    goto :goto_0
.end method

.method protected final a(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Random Data"

    invoke-virtual {p0, v1, p1, v2}, Ldji/thirdparty/g/a/b;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method protected final a(Ljava/io/InputStream;B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 179
    move v1, v0

    .line 180
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 183
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 184
    if-gez v2, :cond_1

    .line 192
    :cond_0
    return-void

    .line 186
    :cond_1
    and-int/lit16 v2, v2, 0xff

    if-ne v2, p2, :cond_2

    .line 188
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": match."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 180
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/io/InputStream;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    const-wide/16 v0, 0x0

    .line 167
    :goto_0
    int-to-long v2, p2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 169
    int-to-long v2, p2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 170
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 171
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    add-long/2addr v0, v2

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    return-void
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1094
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 1096
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    .line 1098
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1100
    :cond_0
    return-void
.end method

.method public final a(Ljava/io/InputStream;[BLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 125
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 126
    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    .line 128
    if-gez v1, :cond_0

    .line 129
    new-instance v0, Ldji/thirdparty/g/e;

    const-string v1, "Unexpected EOF."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    aget-byte v1, p2, v0

    if-eq v2, v1, :cond_1

    .line 139
    new-instance v0, Ldji/thirdparty/g/e;

    invoke-direct {v0, p3}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_2
    return-void
.end method

.method public final a(Ljava/io/PrintWriter;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/g/a/b;->a(Ljava/io/PrintWriter;Ljava/lang/String;II)V

    .line 70
    return-void
.end method

.method public final a(Ljava/io/PrintWriter;Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    move v1, p3

    :goto_0
    if-ge v0, p4, :cond_1

    .line 79
    if-lez v0, :cond_0

    .line 80
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    :cond_0
    and-int/lit16 v2, v1, 0xff

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    shr-int/lit8 v1, v1, 0x8

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ") [0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 88
    return-void
.end method

.method protected final a(Ljava/lang/String;B)V
    .locals 3

    .prologue
    .line 747
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v2, p2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 748
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldji/thirdparty/g/a/b;->a(Ljava/lang/String;II)V

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 61
    invoke-virtual {p0, v0, p1, p2, p3}, Ldji/thirdparty/g/a/b;->a(Ljava/io/PrintWriter;Ljava/lang/String;II)V

    .line 63
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 64
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/io/InputStream;[BLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    array-length v0, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Ldji/thirdparty/g/a/b;->a(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v1

    .line 150
    const/4 v0, 0x0

    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 152
    aget-byte v2, v1, v0

    aget-byte v3, p3, v0

    if-eq v2, v3, :cond_0

    .line 158
    new-instance v0, Ldji/thirdparty/g/e;

    invoke-direct {v0, p4}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 521
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 523
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v1, v2}, Ldji/thirdparty/g/a/b;->a(Ljava/lang/String;I)V

    .line 523
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 527
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;[II)V
    .locals 3

    .prologue
    .line 531
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 533
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2, p3}, Ldji/thirdparty/g/a/b;->a(Ljava/lang/String;II)V

    .line 533
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 537
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Ldji/thirdparty/g/a/b;->fn_:Z

    .line 36
    return-void
.end method

.method public final a([BI[BII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 603
    array-length v1, p1

    add-int v2, p2, p5

    if-ge v1, v2, :cond_1

    .line 621
    :cond_0
    :goto_0
    return v0

    .line 607
    :cond_1
    array-length v1, p3

    add-int v2, p4, p5

    if-lt v1, v2, :cond_0

    move v1, v0

    .line 610
    :goto_1
    if-ge v1, p5, :cond_2

    .line 612
    add-int v2, p2, v1

    aget-byte v2, p1, v2

    add-int v3, p4, v1

    aget-byte v3, p3, v3

    if-ne v2, v3, :cond_0

    .line 610
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 621
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([B[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    if-nez p2, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v1

    .line 94
    :cond_1
    if-eqz p1, :cond_0

    .line 96
    array-length v0, p2

    array-length v2, p1

    if-gt v0, v2, :cond_0

    move v0, v1

    .line 99
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 101
    aget-byte v2, p2, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_0

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected final a(DI)[B
    .locals 15

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/16 v11, 0x8

    const/4 v10, 0x0

    const-wide/16 v8, 0xff

    .line 913
    new-array v2, v11, [B

    .line 915
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    .line 917
    const/16 v3, 0x4d

    move/from16 v0, p3

    if-ne v0, v3, :cond_0

    .line 919
    shr-long v6, v4, v10

    and-long/2addr v6, v8

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v2, v10

    .line 920
    shr-long v6, v4, v11

    and-long/2addr v6, v8

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v2, v12

    .line 921
    const/16 v3, 0x10

    shr-long v6, v4, v3

    and-long/2addr v6, v8

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v2, v13

    .line 922
    const/4 v3, 0x3

    const/16 v6, 0x18

    shr-long v6, v4, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    .line 923
    const/4 v3, 0x4

    const/16 v6, 0x20

    shr-long v6, v4, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    .line 924
    const/4 v3, 0x5

    const/16 v6, 0x28

    shr-long v6, v4, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    .line 925
    const/4 v3, 0x6

    const/16 v6, 0x30

    shr-long v6, v4, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    .line 926
    const/4 v3, 0x7

    const/16 v6, 0x38

    shr-long/2addr v4, v6

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 939
    :goto_0
    return-object v2

    .line 929
    :cond_0
    const/4 v3, 0x7

    shr-long v6, v4, v10

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    .line 930
    const/4 v3, 0x6

    shr-long v6, v4, v11

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    .line 931
    const/4 v3, 0x5

    const/16 v6, 0x10

    shr-long v6, v4, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    .line 932
    const/4 v3, 0x4

    const/16 v6, 0x18

    shr-long v6, v4, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    .line 933
    const/4 v3, 0x3

    const/16 v6, 0x20

    shr-long v6, v4, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    .line 934
    const/16 v3, 0x28

    shr-long v6, v4, v3

    and-long/2addr v6, v8

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v2, v13

    .line 935
    const/16 v3, 0x30

    shr-long v6, v4, v3

    and-long/2addr v6, v8

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, v2, v12

    .line 936
    const/16 v3, 0x38

    shr-long/2addr v4, v3

    and-long/2addr v4, v8

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v10

    goto :goto_0
.end method

.method protected final a(FI)[B
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 861
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 863
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    .line 865
    const/16 v2, 0x4d

    if-ne p2, v2, :cond_0

    .line 867
    shr-int/lit8 v2, v1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    .line 868
    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 869
    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    .line 870
    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 879
    :goto_0
    return-object v0

    .line 873
    :cond_0
    shr-int/lit8 v2, v1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    .line 874
    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    .line 875
    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 876
    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    goto :goto_0
.end method

.method protected final a(Ldji/thirdparty/g/a/m;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 423
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 425
    iget v1, p1, Ldji/thirdparty/g/a/m;->a:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, p2}, Ldji/thirdparty/g/a/b;->a(I[BII)V

    .line 426
    iget v1, p1, Ldji/thirdparty/g/a/m;->b:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2, p2}, Ldji/thirdparty/g/a/b;->a(I[BII)V

    .line 428
    return-object v0
.end method

.method public final a(Ljava/io/InputStream;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    new-array v1, p2, [B

    .line 112
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 114
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 115
    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    return-object v1
.end method

.method protected final a(Ljava/io/RandomAccessFile;JILjava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 774
    iget-boolean v0, p0, Ldji/thirdparty/g/a/b;->fn_:Z

    if-eqz v0, :cond_0

    .line 776
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRAFBytes pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 777
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRAFBytes length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 780
    :cond_0
    new-array v1, p4, [B

    .line 782
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 784
    const/4 v0, 0x0

    .line 785
    :goto_0
    if-ge v0, p4, :cond_2

    .line 787
    sub-int v2, p4, v0

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    .line 788
    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    .line 789
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 791
    :cond_1
    add-int/2addr v0, v2

    .line 792
    goto :goto_0

    .line 794
    :cond_2
    return-object v1
.end method

.method public final a(Ljava/lang/String;ILjava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " could not be read."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/g/a/b;->a(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 496
    new-array v2, p2, [B

    move v1, v0

    .line 499
    :goto_0
    if-ge v1, p2, :cond_1

    .line 501
    sub-int v3, p2, v1

    invoke-virtual {p3, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 503
    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    .line 504
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_0
    add-int/2addr v1, v3

    .line 507
    goto :goto_0

    .line 509
    :cond_1
    iget-boolean v1, p0, Ldji/thirdparty/g/a/b;->fn_:Z

    if-eqz v1, :cond_2

    .line 511
    :goto_1
    if-ge v0, p2, :cond_2

    const/16 v1, 0x32

    if-ge v0, v1, :cond_2

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p0, v1, v3}, Ldji/thirdparty/g/a/b;->a(Ljava/lang/String;I)V

    .line 511
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 516
    :cond_2
    return-object v2
.end method

.method protected final a([DI)[B
    .locals 10

    .prologue
    .line 946
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    .line 947
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 949
    aget-wide v2, p1, v0

    .line 950
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 952
    mul-int/lit8 v4, v0, 0x8

    .line 953
    const/16 v5, 0x4d

    if-ne p2, v5, :cond_0

    .line 955
    add-int/lit8 v5, v4, 0x0

    const-wide/16 v6, 0xff

    const/4 v8, 0x0

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 956
    add-int/lit8 v5, v4, 0x1

    const-wide/16 v6, 0xff

    const/16 v8, 0x8

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 957
    add-int/lit8 v5, v4, 0x2

    const-wide/16 v6, 0xff

    const/16 v8, 0x10

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 958
    add-int/lit8 v5, v4, 0x3

    const-wide/16 v6, 0xff

    const/16 v8, 0x18

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 959
    add-int/lit8 v5, v4, 0x4

    const-wide/16 v6, 0xff

    const/16 v8, 0x20

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 960
    add-int/lit8 v5, v4, 0x5

    const-wide/16 v6, 0xff

    const/16 v8, 0x28

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 961
    add-int/lit8 v5, v4, 0x6

    const-wide/16 v6, 0xff

    const/16 v8, 0x30

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 962
    add-int/lit8 v4, v4, 0x7

    const-wide/16 v6, 0xff

    const/16 v5, 0x38

    shr-long/2addr v2, v5

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 947
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 965
    :cond_0
    add-int/lit8 v5, v4, 0x7

    const-wide/16 v6, 0xff

    const/4 v8, 0x0

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 966
    add-int/lit8 v5, v4, 0x6

    const-wide/16 v6, 0xff

    const/16 v8, 0x8

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 967
    add-int/lit8 v5, v4, 0x5

    const-wide/16 v6, 0xff

    const/16 v8, 0x10

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 968
    add-int/lit8 v5, v4, 0x4

    const-wide/16 v6, 0xff

    const/16 v8, 0x18

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 969
    add-int/lit8 v5, v4, 0x3

    const-wide/16 v6, 0xff

    const/16 v8, 0x20

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 970
    add-int/lit8 v5, v4, 0x2

    const-wide/16 v6, 0xff

    const/16 v8, 0x28

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 971
    add-int/lit8 v5, v4, 0x1

    const-wide/16 v6, 0xff

    const/16 v8, 0x30

    shr-long v8, v2, v8

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 972
    add-int/lit8 v4, v4, 0x0

    const-wide/16 v6, 0xff

    const/16 v5, 0x38

    shr-long/2addr v2, v5

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    goto :goto_1

    .line 975
    :cond_1
    return-object v1
.end method

.method protected final a([FI)[B
    .locals 6

    .prologue
    .line 886
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    .line 887
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 889
    aget v2, p1, v0

    .line 890
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    .line 892
    mul-int/lit8 v3, v0, 0x4

    .line 893
    const/16 v4, 0x4d

    if-ne p2, v4, :cond_0

    .line 895
    add-int/lit8 v4, v3, 0x0

    shr-int/lit8 v5, v2, 0x0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 896
    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 897
    add-int/lit8 v4, v3, 0x2

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 898
    add-int/lit8 v3, v3, 0x3

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 887
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 901
    :cond_0
    add-int/lit8 v4, v3, 0x3

    shr-int/lit8 v5, v2, 0x0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 902
    add-int/lit8 v4, v3, 0x2

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 903
    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 904
    add-int/lit8 v3, v3, 0x0

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    goto :goto_1

    .line 907
    :cond_1
    return-object v1
.end method

.method protected final a([II)[B
    .locals 4

    .prologue
    .line 334
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    .line 336
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 338
    aget v2, p1, v0

    mul-int/lit8 v3, v0, 0x4

    invoke-virtual {p0, v2, v1, v3, p2}, Ldji/thirdparty/g/a/b;->a(I[BII)V

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_0
    return-object v1
.end method

.method protected final a([I[II)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 387
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    .line 388
    new-instance v0, Ldji/thirdparty/g/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numerators.length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != denominators.length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    .line 394
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 396
    aget v2, p1, v0

    mul-int/lit8 v3, v0, 0x8

    invoke-virtual {p0, v2, v1, v3, p3}, Ldji/thirdparty/g/a/b;->a(I[BII)V

    .line 397
    aget v2, p2, v0

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {p0, v2, v1, v3, p3}, Ldji/thirdparty/g/a/b;->a(I[BII)V

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :cond_1
    return-object v1
.end method

.method protected final a([Ldji/thirdparty/g/a/m;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 407
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    .line 409
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 411
    aget-object v2, p1, v0

    iget v2, v2, Ldji/thirdparty/g/a/m;->a:I

    mul-int/lit8 v3, v0, 0x8

    invoke-virtual {p0, v2, v1, v3, p2}, Ldji/thirdparty/g/a/b;->a(I[BII)V

    .line 413
    aget-object v2, p1, v0

    iget v2, v2, Ldji/thirdparty/g/a/m;->b:I

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {p0, v2, v1, v3, p2}, Ldji/thirdparty/g/a/b;->a(I[BII)V

    .line 409
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 417
    :cond_0
    return-object v1
.end method

.method protected final a(Ljava/lang/String;[BIII)[Ldji/thirdparty/g/a/m;
    .locals 4

    .prologue
    .line 214
    mul-int/lit8 v0, p4, 0x8

    add-int/2addr v0, p3

    .line 216
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 218
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": expected length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", actual length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220
    const/4 v0, 0x0

    .line 231
    :cond_0
    return-object v0

    .line 223
    :cond_1
    new-array v0, p4, [Ldji/thirdparty/g/a/m;

    .line 225
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    .line 227
    mul-int/lit8 v2, v1, 0x8

    add-int/2addr v2, p3

    invoke-virtual {p0, p1, p2, v2, p5}, Ldji/thirdparty/g/a/b;->a(Ljava/lang/String;[BII)Ldji/thirdparty/g/a/m;

    move-result-object v2

    aput-object v2, v0, v1

    .line 225
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 673
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 674
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    .line 675
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    .line 679
    const/16 v3, 0x4d

    if-ne p4, v3, :cond_1

    .line 680
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    .line 687
    :goto_0
    iget-boolean v1, p0, Ldji/thirdparty/g/a/b;->fn_:Z

    if-eqz v1, :cond_0

    .line 688
    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Ldji/thirdparty/g/a/b;->a(Ljava/lang/String;II)V

    .line 690
    :cond_0
    return v0

    .line 684
    :cond_1
    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;[BI)I
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Ldji/thirdparty/g/a/b;->b(Ljava/lang/String;[BII)I

    move-result v0

    return v0
.end method

.method protected final b(Ljava/lang/String;[BII)I
    .locals 5

    .prologue
    .line 258
    add-int/lit8 v0, p3, 0x0

    aget-byte v0, p2, v0

    .line 259
    add-int/lit8 v1, p3, 0x1

    aget-byte v1, p2, v1

    .line 260
    add-int/lit8 v2, p3, 0x2

    aget-byte v2, p2, v2

    .line 261
    add-int/lit8 v3, p3, 0x3

    aget-byte v3, p2, v3

    .line 265
    const/16 v4, 0x4d

    if-ne p4, v4, :cond_1

    .line 267
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    .line 276
    :goto_0
    iget-boolean v1, p0, Ldji/thirdparty/g/a/b;->fn_:Z

    if-eqz v1, :cond_0

    .line 277
    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Ldji/thirdparty/g/a/b;->a(Ljava/lang/String;II)V

    .line 279
    :cond_0
    return v0

    .line 272
    :cond_1
    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method protected b(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1088
    const-string v0, "Couldn\'t skip bytes"

    invoke-virtual {p0, p1, p2, v0}, Ldji/thirdparty/g/a/b;->a(Ljava/io/InputStream;ILjava/lang/String;)V

    .line 1089
    return-void
.end method

.method protected final b(Ljava/io/PrintWriter;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p3, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p3, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p3, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p3, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 743
    return-void
.end method

.method protected final b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 731
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v2, p2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v2, p2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 735
    return-void
.end method

.method public final b([B[B)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 594
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    .line 597
    :goto_0
    return v2

    :cond_0
    array-length v5, p1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/g/a/b;->a([BI[BII)Z

    move-result v2

    goto :goto_0
.end method

.method protected final b(II)[B
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 369
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 371
    const/16 v1, 0x4d

    if-ne p2, v1, :cond_0

    .line 373
    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 374
    shr-int/lit8 v1, p1, 0x0

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 381
    :goto_0
    return-object v0

    .line 377
    :cond_0
    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 378
    shr-int/lit8 v1, p1, 0x0

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_0
.end method

.method public final b(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1104
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1105
    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/g/a/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1106
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method protected final b([II)[B
    .locals 5

    .prologue
    .line 347
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 349
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 351
    aget v2, p1, v0

    .line 353
    const/16 v3, 0x4d

    if-ne p2, v3, :cond_0

    .line 355
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x0

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 356
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v2, v2, 0x0

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 349
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 359
    :cond_0
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 360
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x0

    shr-int/lit8 v2, v2, 0x0

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    goto :goto_1

    .line 364
    :cond_1
    return-object v1
.end method

.method protected final b(Ljava/lang/String;[BIII)[I
    .locals 4

    .prologue
    .line 285
    mul-int/lit8 v0, p4, 0x4

    add-int/2addr v0, p3

    .line 287
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 289
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": expected length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", actual length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 291
    const/4 v0, 0x0

    .line 302
    :cond_0
    return-object v0

    .line 294
    :cond_1
    new-array v0, p4, [I

    .line 296
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    .line 298
    mul-int/lit8 v2, v1, 0x4

    add-int/2addr v2, p3

    invoke-virtual {p0, p1, p2, v2, p5}, Ldji/thirdparty/g/a/b;->b(Ljava/lang/String;[BII)I

    move-result v2

    aput v2, v0, v1

    .line 296
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected final c(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 713
    const/4 v1, 0x2

    .line 714
    new-array v2, v1, [B

    .line 716
    const/4 v0, 0x0

    .line 717
    :goto_0
    if-ge v0, v1, :cond_1

    .line 719
    sub-int v3, v1, v0

    invoke-virtual {p2, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 720
    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    .line 721
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_0
    add-int/2addr v0, v3

    .line 724
    goto :goto_0

    .line 726
    :cond_1
    invoke-virtual {p0, p1, v2, p4}, Ldji/thirdparty/g/a/b;->c(Ljava/lang/String;[BI)I

    move-result v0

    return v0
.end method

.method protected final c(Ljava/lang/String;[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 434
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Ldji/thirdparty/g/a/b;->a(Ljava/lang/String;I[BI)I

    move-result v0

    return v0
.end method

.method public final c([BI)I
    .locals 1

    .prologue
    .line 762
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 764
    aget-byte v0, p1, p2

    if-nez v0, :cond_0

    .line 768
    :goto_1
    return p2

    .line 762
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 768
    :cond_1
    const/4 p2, -0x1

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;[BII)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 542
    array-length v0, p2

    add-int v1, p3, p4

    if-ge v0, v1, :cond_0

    .line 544
    new-instance v0, Ldji/thirdparty/g/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid read. bytes.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_0
    new-array v0, p4, [B

    .line 549
    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 551
    iget-boolean v1, p0, Ldji/thirdparty/g/a/b;->fn_:Z

    if-eqz v1, :cond_1

    .line 552
    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/g/a/b;->a(Ljava/lang/String;[B)V

    .line 554
    :cond_1
    return-object v0
.end method

.method protected final c(Ljava/lang/String;[BIII)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 466
    mul-int/lit8 v0, p4, 0x2

    add-int/2addr v0, p3

    .line 468
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 470
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": expected length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", actual length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 472
    const/4 v0, 0x0

    .line 483
    :cond_0
    return-object v0

    .line 475
    :cond_1
    new-array v0, p4, [I

    .line 477
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    .line 479
    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p3

    invoke-virtual {p0, p1, v2, p2, p5}, Ldji/thirdparty/g/a/b;->a(Ljava/lang/String;I[BI)I

    move-result v2

    aput v2, v0, v1

    .line 477
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected final d(Ljava/lang/String;[BII)F
    .locals 5

    .prologue
    .line 809
    add-int/lit8 v0, p3, 0x0

    aget-byte v0, p2, v0

    .line 810
    add-int/lit8 v1, p3, 0x1

    aget-byte v1, p2, v1

    .line 811
    add-int/lit8 v2, p3, 0x2

    aget-byte v2, p2, v2

    .line 812
    add-int/lit8 v3, p3, 0x3

    aget-byte v3, p2, v3

    .line 816
    const/16 v4, 0x4d

    if-ne p4, v4, :cond_0

    .line 818
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    .line 827
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 832
    return v0

    .line 823
    :cond_0
    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method protected final d(Ljava/lang/String;[BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 559
    array-length v0, p2

    sub-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/g/a/b;->c(Ljava/lang/String;[BII)[B

    move-result-object v0

    return-object v0
.end method

.method protected final d(Ljava/lang/String;[BIII)[F
    .locals 4

    .prologue
    .line 838
    mul-int/lit8 v0, p4, 0x4

    add-int/2addr v0, p3

    .line 840
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 842
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": expected length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", actual length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 844
    const/4 v0, 0x0

    .line 855
    :cond_0
    return-object v0

    .line 847
    :cond_1
    new-array v0, p4, [F

    .line 849
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    .line 851
    mul-int/lit8 v2, v1, 0x4

    add-int/2addr v2, p3

    invoke-virtual {p0, p1, p2, v2, p5}, Ldji/thirdparty/g/a/b;->d(Ljava/lang/String;[BII)F

    move-result v2

    aput v2, v0, v1

    .line 849
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected final e(Ljava/lang/String;[BII)D
    .locals 9

    .prologue
    .line 989
    add-int/lit8 v0, p3, 0x0

    aget-byte v0, p2, v0

    .line 990
    add-int/lit8 v1, p3, 0x1

    aget-byte v1, p2, v1

    .line 991
    add-int/lit8 v2, p3, 0x2

    aget-byte v2, p2, v2

    .line 992
    add-int/lit8 v3, p3, 0x3

    aget-byte v3, p2, v3

    .line 993
    add-int/lit8 v4, p3, 0x4

    aget-byte v4, p2, v4

    .line 994
    add-int/lit8 v5, p3, 0x5

    aget-byte v5, p2, v5

    .line 995
    add-int/lit8 v6, p3, 0x6

    aget-byte v6, p2, v6

    .line 996
    add-int/lit8 v7, p3, 0x7

    aget-byte v7, p2, v7

    .line 1000
    const/16 v8, 0x4d

    if-ne p4, v8, :cond_0

    .line 1002
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x38

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x30

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x28

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x20

    or-int/2addr v0, v1

    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    int-to-long v0, v0

    .line 1016
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 1021
    return-wide v0

    .line 1010
    :cond_0
    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x38

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x30

    or-int/2addr v6, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x28

    or-int/2addr v5, v6

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x20

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    or-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final e([B)I
    .locals 1

    .prologue
    .line 757
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/g/a/b;->c([BI)I

    move-result v0

    return v0
.end method

.method protected final e(Ljava/lang/String;[BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 564
    const/4 v0, 0x0

    array-length v1, p2

    sub-int/2addr v1, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Ldji/thirdparty/g/a/b;->c(Ljava/lang/String;[BII)[B

    move-result-object v0

    return-object v0
.end method

.method protected final e(Ljava/lang/String;[BIII)[D
    .locals 4

    .prologue
    .line 1066
    mul-int/lit8 v0, p4, 0x8

    add-int/2addr v0, p3

    .line 1068
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 1070
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": expected length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", actual length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1072
    const/4 v0, 0x0

    .line 1083
    :cond_0
    return-object v0

    .line 1075
    :cond_1
    new-array v0, p4, [D

    .line 1077
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    .line 1079
    mul-int/lit8 v2, v1, 0x8

    add-int/2addr v2, p3

    invoke-virtual {p0, p1, p2, v2, p5}, Ldji/thirdparty/g/a/b;->e(Ljava/lang/String;[BII)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1077
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected final f(Ljava/lang/String;[BI)F
    .locals 1

    .prologue
    .line 801
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Ldji/thirdparty/g/a/b;->d(Ljava/lang/String;[BII)F

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Ldji/thirdparty/g/a/b;->fn_:Z

    return v0
.end method

.method protected final g(Ljava/lang/String;[BI)D
    .locals 2

    .prologue
    .line 981
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Ldji/thirdparty/g/a/b;->e(Ljava/lang/String;[BII)D

    move-result-wide v0

    return-wide v0
.end method
