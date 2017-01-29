.class public Ldji/thirdparty/g/a/d;
.super Ljava/io/InputStream;

# interfaces
.implements Ldji/thirdparty/g/a/a;


# instance fields
.field protected j:Z

.field private final k:Ljava/io/InputStream;

.field private l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/g/a/d;->j:Z

    .line 60
    const/16 v0, 0x4d

    iput v0, p0, Ldji/thirdparty/g/a/d;->l:I

    .line 56
    iput-object p1, p0, Ldji/thirdparty/g/a/d;->k:Ljava/io/InputStream;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/g/a/d;->j:Z

    .line 60
    const/16 v0, 0x4d

    iput v0, p0, Ldji/thirdparty/g/a/d;->l:I

    .line 50
    iput p2, p0, Ldji/thirdparty/g/a/d;->l:I

    .line 51
    iput-object p1, p0, Ldji/thirdparty/g/a/d;->k:Ljava/io/InputStream;

    .line 52
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/g/a/d;->j:Z

    .line 60
    const/16 v0, 0x4d

    iput v0, p0, Ldji/thirdparty/g/a/d;->l:I

    .line 44
    iput p2, p0, Ldji/thirdparty/g/a/d;->l:I

    .line 45
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Ldji/thirdparty/g/a/d;->k:Ljava/io/InputStream;

    .line 46
    return-void
.end method

.method protected static final a(CCCC)I
    .locals 2

    .prologue
    .line 637
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


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 581
    iget-object v0, p0, Ldji/thirdparty/g/a/d;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 582
    if-gez v0, :cond_0

    .line 583
    new-instance v0, Ldji/thirdparty/g/e;

    invoke-direct {v0, p1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_0
    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final a(Ljava/lang/String;I[B)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Ldji/thirdparty/g/a/d;->l:I

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/g/a/d;->a(Ljava/lang/String;I[BI)I

    move-result v0

    return v0
.end method

.method protected final a(Ljava/lang/String;I[BI)I
    .locals 3

    .prologue
    .line 354
    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p3, v0

    .line 355
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p3, v1

    .line 361
    const/16 v2, 0x4d

    if-ne p4, v2, :cond_1

    .line 362
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 367
    :goto_0
    iget-boolean v1, p0, Ldji/thirdparty/g/a/d;->j:Z

    if-eqz v1, :cond_0

    .line 368
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Ldji/thirdparty/g/a/d;->a(Ljava/lang/String;II)V

    .line 370
    :cond_0
    return v0

    .line 365
    :cond_1
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    iget v0, p0, Ldji/thirdparty/g/a/d;->l:I

    invoke-virtual {p0, p1, p2, v0}, Ldji/thirdparty/g/a/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 523
    const/4 v1, 0x4

    .line 524
    new-array v2, v1, [B

    .line 526
    const/4 v0, 0x0

    .line 527
    :goto_0
    if-ge v0, v1, :cond_1

    .line 529
    iget-object v3, p0, Ldji/thirdparty/g/a/d;->k:Ljava/io/InputStream;

    sub-int v4, v1, v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 530
    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    .line 531
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_0
    add-int/2addr v0, v3

    .line 534
    goto :goto_0

    .line 536
    :cond_1
    invoke-virtual {p0, p1, v2, p3}, Ldji/thirdparty/g/a/d;->b(Ljava/lang/String;[BI)I

    move-result v0

    return v0
.end method

.method protected final a(Ljava/lang/String;[B)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Ldji/thirdparty/g/a/d;->l:I

    invoke-virtual {p0, p1, p2, v0}, Ldji/thirdparty/g/a/d;->b(Ljava/lang/String;[BI)I

    move-result v0

    return v0
.end method

.method public final a([B)I
    .locals 1

    .prologue
    .line 642
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/g/a/d;->a([BI)I

    move-result v0

    return v0
.end method

.method public final a([BI)I
    .locals 1

    .prologue
    .line 647
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 649
    aget-byte v0, p1, p2

    if-nez v0, :cond_0

    .line 653
    :goto_1
    return p2

    .line 647
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 653
    :cond_1
    const/4 p2, -0x1

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;[BI)Ldji/thirdparty/g/a/m;
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Ldji/thirdparty/g/a/d;->a(Ljava/lang/String;[BII)Ldji/thirdparty/g/a/m;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;[BII)Ldji/thirdparty/g/a/m;
    .locals 7

    .prologue
    const/4 v4, 0x4

    .line 275
    add-int/lit8 v3, p3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/g/a/d;->b(Ljava/lang/String;[BIII)I

    move-result v6

    .line 277
    add-int/lit8 v3, p3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/g/a/d;->b(Ljava/lang/String;[BIII)I

    move-result v0

    .line 280
    new-instance v1, Ldji/thirdparty/g/a/m;

    invoke-direct {v1, v6, v0}, Ldji/thirdparty/g/a/m;-><init>(II)V

    return-object v1
.end method

.method protected final a(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 211
    move v1, v0

    .line 212
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 215
    iget-object v2, p0, Ldji/thirdparty/g/a/d;->k:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 216
    if-gez v2, :cond_1

    .line 224
    :cond_0
    return-void

    .line 218
    :cond_1
    and-int/lit16 v2, v2, 0xff

    if-ne v2, p1, :cond_2

    .line 220
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

    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 212
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Ldji/thirdparty/g/a/d;->l:I

    .line 80
    return-void
.end method

.method protected a(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    if-eq p1, p2, :cond_0

    .line 66
    new-instance v0, Ldji/thirdparty/g/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Byte Order bytes don\'t match ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    const/16 v0, 0x4d

    if-ne p1, v0, :cond_1

    .line 70
    iput p1, p0, Ldji/thirdparty/g/a/d;->l:I

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_1
    const/16 v0, 0x49

    if-ne p1, v0, :cond_2

    .line 72
    iput p1, p0, Ldji/thirdparty/g/a/d;->l:I

    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Ldji/thirdparty/g/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Byte Order hint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    const-wide/16 v0, 0x0

    .line 200
    :goto_0
    int-to-long v2, p1

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 202
    iget-object v2, p0, Ldji/thirdparty/g/a/d;->k:Ljava/io/InputStream;

    int-to-long v4, p1

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 203
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 204
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 205
    :cond_0
    add-long/2addr v0, v2

    .line 206
    goto :goto_0

    .line 207
    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/String;B)V
    .locals 3

    .prologue
    .line 632
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

    .line 633
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldji/thirdparty/g/a/d;->a(Ljava/lang/String;II)V

    .line 139
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 143
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    move v1, p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 147
    if-lez v0, :cond_0

    .line 148
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 149
    :cond_0
    and-int/lit16 v2, v1, 0xff

    .line 150
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 151
    shr-int/lit8 v1, v1, 0x8

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ") [0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method protected final a(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 181
    array-length v0, p2

    invoke-virtual {p0, p1, v0, p3}, Ldji/thirdparty/g/a/d;->a(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v1

    .line 183
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 185
    aget-byte v2, v1, v0

    aget-byte v3, p2, v0

    if-eq v2, v3, :cond_0

    .line 187
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "i: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aget-byte v1, v1, v0

    invoke-virtual {p0, v2, v1}, Ldji/thirdparty/g/a/d;->a(Ljava/lang/String;I)V

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-byte v0, p2, v0

    invoke-virtual {p0, v1, v0}, Ldji/thirdparty/g/a/d;->a(Ljava/lang/String;I)V

    .line 191
    new-instance v0, Ldji/thirdparty/g/e;

    invoke-direct {v0, p3}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/String;[II)V
    .locals 3

    .prologue
    .line 437
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

    .line 439
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 441
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

    invoke-virtual {p0, v1, v2, p3}, Ldji/thirdparty/g/a/d;->a(Ljava/lang/String;II)V

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 443
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Ldji/thirdparty/g/a/d;->j:Z

    .line 33
    return-void
.end method

.method public final a([BLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 162
    iget-object v1, p0, Ldji/thirdparty/g/a/d;->k:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 163
    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    .line 165
    if-ltz v1, :cond_0

    aget-byte v1, p1, v0

    if-eq v2, v1, :cond_1

    .line 167
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "i: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 169
    const-string v1, "expected"

    invoke-virtual {p0, v1, p1}, Ldji/thirdparty/g/a/d;->c(Ljava/lang/String;[B)V

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ldji/thirdparty/g/a/d;->a(Ljava/lang/String;I)V

    .line 173
    new-instance v0, Ldji/thirdparty/g/e;

    invoke-direct {v0, p2}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Ldji/thirdparty/g/a/d;->j:Z

    return v0
.end method

.method public final a([BI[BII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 501
    array-length v1, p1

    add-int v2, p2, p5

    if-ge v1, v2, :cond_1

    .line 517
    :cond_0
    :goto_0
    return v0

    .line 503
    :cond_1
    array-length v1, p3

    add-int v2, p4, p5

    if-lt v1, v2, :cond_0

    move v1, v0

    .line 506
    :goto_1
    if-ge v1, p5, :cond_3

    .line 508
    add-int v2, p2, v1

    aget-byte v2, p1, v2

    add-int v3, p4, v1

    aget-byte v3, p3, v3

    if-eq v2, v3, :cond_2

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    invoke-virtual {p0, v2, v3}, Ldji/thirdparty/g/a/d;->a(Ljava/lang/String;I)V

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "b["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int v3, p4, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v1, p4

    aget-byte v1, p3, v1

    invoke-virtual {p0, v2, v1}, Ldji/thirdparty/g/a/d;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 506
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 517
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;ZZ)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 472
    new-array v1, p1, [B

    .line 473
    const/4 v0, 0x0

    .line 475
    :goto_0
    sub-int v2, p1, v0

    invoke-virtual {p0, v1, v0, v2}, Ldji/thirdparty/g/a/d;->read([BII)I

    move-result v2

    if-lez v2, :cond_0

    .line 476
    add-int/2addr v0, v2

    goto :goto_0

    .line 477
    :cond_0
    if-ge v0, p1, :cond_3

    .line 479
    if-eqz p4, :cond_1

    .line 480
    new-instance v0, Ldji/thirdparty/g/e;

    invoke-direct {v0, p2}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_1
    if-eqz p3, :cond_2

    .line 482
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 483
    :cond_2
    const/4 v0, 0x0

    .line 485
    :goto_1
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method protected final a(Ljava/io/RandomAccessFile;JILjava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 659
    new-array v1, p4, [B

    .line 661
    iget-boolean v0, p0, Ldji/thirdparty/g/a/d;->j:Z

    if-eqz v0, :cond_0

    .line 663
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRAFBytes pos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 664
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRAFBytes length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 667
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 669
    const/4 v0, 0x0

    .line 670
    :goto_0
    if-ge v0, p4, :cond_2

    .line 672
    sub-int v2, p4, v0

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    .line 673
    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    .line 674
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 676
    :cond_1
    add-int/2addr v0, v2

    .line 677
    goto :goto_0

    .line 679
    :cond_2
    return-object v1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 403
    new-array v2, p2, [B

    move v1, v0

    .line 406
    :goto_0
    if-ge v1, p2, :cond_1

    .line 408
    iget-object v3, p0, Ldji/thirdparty/g/a/d;->k:Ljava/io/InputStream;

    sub-int v4, p2, v1

    invoke-virtual {v3, v2, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 409
    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    .line 410
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_0
    add-int/2addr v1, v3

    .line 413
    goto :goto_0

    .line 415
    :cond_1
    iget-boolean v1, p0, Ldji/thirdparty/g/a/d;->j:Z

    if-eqz v1, :cond_2

    .line 417
    :goto_1
    if-ge v0, p2, :cond_2

    const/16 v1, 0x96

    if-ge v0, v1, :cond_2

    .line 419
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

    invoke-virtual {p0, v1, v3}, Ldji/thirdparty/g/a/d;->a(Ljava/lang/String;I)V

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 422
    :cond_2
    return-object v2
.end method

.method protected final a(Ljava/lang/String;[BIII)[Ldji/thirdparty/g/a/m;
    .locals 4

    .prologue
    .line 246
    mul-int/lit8 v0, p4, 0x8

    add-int/2addr v0, p3

    .line 248
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 250
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

    .line 252
    const/4 v0, 0x0

    .line 263
    :cond_0
    return-object v0

    .line 255
    :cond_1
    new-array v0, p4, [Ldji/thirdparty/g/a/m;

    .line 257
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    .line 259
    mul-int/lit8 v2, v1, 0x8

    add-int/2addr v2, p3

    invoke-virtual {p0, p1, p2, v2, p5}, Ldji/thirdparty/g/a/d;->a(Ljava/lang/String;[BII)Ldji/thirdparty/g/a/m;

    move-result-object v2

    aput-object v2, v0, v1

    .line 257
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ldji/thirdparty/g/a/d;->l:I

    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 591
    iget-object v0, p0, Ldji/thirdparty/g/a/d;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 592
    iget-object v1, p0, Ldji/thirdparty/g/a/d;->k:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 593
    if-ltz v0, :cond_0

    if-gez v1, :cond_1

    .line 594
    :cond_0
    new-instance v0, Ldji/thirdparty/g/e;

    invoke-direct {v0, p1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_1
    iget v2, p0, Ldji/thirdparty/g/a/d;->l:I

    const/16 v3, 0x4d

    if-ne v2, v3, :cond_2

    .line 597
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 600
    :goto_0
    return v0

    :cond_2
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    iget v0, p0, Ldji/thirdparty/g/a/d;->l:I

    invoke-virtual {p0, p1, p2, v0}, Ldji/thirdparty/g/a/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 542
    .line 543
    new-array v2, v4, [B

    move v0, v3

    .line 546
    :goto_0
    if-ge v0, v4, :cond_1

    .line 548
    iget-object v1, p0, Ldji/thirdparty/g/a/d;->k:Ljava/io/InputStream;

    sub-int v5, v4, v0

    invoke-virtual {v1, v2, v0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 549
    const/4 v5, 0x1

    if-ge v1, v5, :cond_0

    .line 550
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :cond_0
    add-int/2addr v0, v1

    .line 553
    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v5, p3

    .line 555
    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/g/a/d;->b(Ljava/lang/String;[BIII)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;[B)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Ldji/thirdparty/g/a/d;->l:I

    invoke-virtual {p0, p1, p2, v0}, Ldji/thirdparty/g/a/d;->c(Ljava/lang/String;[BI)I

    move-result v0

    return v0
.end method

.method protected final b(Ljava/lang/String;[BI)I
    .locals 6

    .prologue
    .line 286
    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/g/a/d;->b(Ljava/lang/String;[BIII)I

    move-result v0

    return v0
.end method

.method protected final b(Ljava/lang/String;[BIII)I
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 292
    add-int/lit8 v0, p3, 0x0

    aget-byte v1, p2, v0

    .line 293
    add-int/lit8 v0, p3, 0x1

    aget-byte v2, p2, v0

    .line 294
    add-int/lit8 v0, p3, 0x2

    aget-byte v3, p2, v0

    .line 295
    const/4 v0, 0x0

    .line 296
    if-ne p4, v5, :cond_0

    .line 297
    add-int/lit8 v0, p3, 0x3

    aget-byte v0, p2, v0

    .line 304
    :cond_0
    const/16 v4, 0x4d

    if-ne p5, v4, :cond_2

    .line 305
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v0, v1

    .line 316
    :goto_0
    iget-boolean v1, p0, Ldji/thirdparty/g/a/d;->j:Z

    if-eqz v1, :cond_1

    .line 317
    invoke-virtual {p0, p1, v0, v5}, Ldji/thirdparty/g/a/d;->a(Ljava/lang/String;II)V

    .line 319
    :cond_1
    return v0

    .line 311
    :cond_2
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v0, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 685
    const-string v0, "Couldn\'t skip bytes"

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/g/a/d;->a(ILjava/lang/String;)V

    .line 686
    return-void
.end method

.method protected final b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 624
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

    .line 628
    return-void
.end method

.method public final b(ILjava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 463
    const/4 v0, 0x0

    .line 464
    const/4 v1, 0x1

    .line 465
    invoke-virtual {p0, p1, p2, v0, v1}, Ldji/thirdparty/g/a/d;->a(ILjava/lang/String;ZZ)[B

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;[BII)[B
    .locals 2

    .prologue
    .line 448
    array-length v0, p2

    add-int v1, p3, p4

    if-ge v0, v1, :cond_1

    .line 449
    const/4 v0, 0x0

    .line 457
    :cond_0
    :goto_0
    return-object v0

    .line 451
    :cond_1
    new-array v0, p4, [B

    .line 452
    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    iget-boolean v1, p0, Ldji/thirdparty/g/a/d;->j:Z

    if-eqz v1, :cond_0

    .line 455
    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/g/a/d;->c(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 606
    iget-object v0, p0, Ldji/thirdparty/g/a/d;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 607
    iget-object v1, p0, Ldji/thirdparty/g/a/d;->k:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 608
    iget-object v2, p0, Ldji/thirdparty/g/a/d;->k:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 609
    iget-object v3, p0, Ldji/thirdparty/g/a/d;->k:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 610
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    if-gez v3, :cond_1

    .line 611
    :cond_0
    new-instance v0, Ldji/thirdparty/g/e;

    invoke-direct {v0, p1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 613
    :cond_1
    iget v4, p0, Ldji/thirdparty/g/a/d;->l:I

    const/16 v5, 0x4d

    if-ne v4, v5, :cond_2

    .line 614
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 618
    :goto_0
    return v0

    :cond_2
    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    iget v0, p0, Ldji/thirdparty/g/a/d;->l:I

    invoke-virtual {p0, p1, p2, v0}, Ldji/thirdparty/g/a/d;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected final c(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 562
    const/4 v1, 0x2

    .line 563
    new-array v2, v1, [B

    .line 565
    const/4 v0, 0x0

    .line 566
    :goto_0
    if-ge v0, v1, :cond_1

    .line 568
    iget-object v3, p0, Ldji/thirdparty/g/a/d;->k:Ljava/io/InputStream;

    sub-int v4, v1, v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 569
    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    .line 570
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_0
    add-int/2addr v0, v3

    .line 573
    goto :goto_0

    .line 575
    :cond_1
    invoke-virtual {p0, p1, v2, p3}, Ldji/thirdparty/g/a/d;->c(Ljava/lang/String;[BI)I

    move-result v0

    return v0
.end method

.method protected final c(Ljava/lang/String;[BI)I
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Ldji/thirdparty/g/a/d;->a(Ljava/lang/String;I[BI)I

    move-result v0

    return v0
.end method

.method protected final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 132
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

    invoke-virtual {p0, v1, v2}, Ldji/thirdparty/g/a/d;->d(Ljava/lang/String;Ljava/lang/String;)B

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method

.method protected final c(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 427
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

    .line 429
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 431
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

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ldji/thirdparty/g/a/d;->a(Ljava/lang/String;I)V

    .line 429
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    :cond_0
    return-void
.end method

.method protected final c(Ljava/lang/String;[BIII)[I
    .locals 8

    .prologue
    .line 325
    mul-int/lit8 v0, p4, 0x4

    add-int/2addr v0, p3

    .line 327
    array-length v1, p2

    if-ge v1, v0, :cond_0

    .line 329
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

    .line 331
    const/4 v0, 0x0

    .line 342
    :goto_0
    return-object v0

    .line 334
    :cond_0
    new-array v6, p4, [I

    .line 336
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, p4, :cond_1

    .line 338
    mul-int/lit8 v0, v7, 0x4

    add-int v3, p3, v0

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/g/a/d;->b(Ljava/lang/String;[BIII)I

    move-result v0

    aput v0, v6, v7

    .line 336
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_1
    move-object v0, v6

    .line 342
    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Ldji/thirdparty/g/a/d;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 231
    if-gez v0, :cond_0

    .line 233
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

    .line 234
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    iget-boolean v1, p0, Ldji/thirdparty/g/a/d;->j:Z

    if-eqz v1, :cond_1

    .line 238
    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/g/a/d;->a(Ljava/lang/String;I)V

    .line 240
    :cond_1
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method protected final d(Ljava/lang/String;[BI)[B
    .locals 1

    .prologue
    .line 490
    array-length v0, p2

    sub-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/g/a/d;->b(Ljava/lang/String;[BII)[B

    move-result-object v0

    return-object v0
.end method

.method protected final d(Ljava/lang/String;[BIII)[I
    .locals 4

    .prologue
    .line 376
    mul-int/lit8 v0, p4, 0x2

    add-int/2addr v0, p3

    .line 378
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 380
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

    .line 382
    const/4 v0, 0x0

    .line 397
    :cond_0
    return-object v0

    .line 385
    :cond_1
    new-array v0, p4, [I

    .line 387
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    .line 389
    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p3

    invoke-virtual {p0, p1, v2, p2, p5}, Ldji/thirdparty/g/a/d;->a(Ljava/lang/String;I[BI)I

    move-result v2

    aput v2, v0, v1

    .line 387
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected final e(Ljava/lang/String;[BI)[B
    .locals 2

    .prologue
    .line 495
    const/4 v0, 0x0

    array-length v1, p2

    sub-int/2addr v1, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Ldji/thirdparty/g/a/d;->b(Ljava/lang/String;[BII)[B

    move-result-object v0

    return-object v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Ldji/thirdparty/g/a/d;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method
