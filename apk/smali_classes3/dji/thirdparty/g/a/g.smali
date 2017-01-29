.class public Ldji/thirdparty/g/a/g;
.super Ljava/io/InputStream;

# interfaces
.implements Ldji/thirdparty/g/a/a;


# instance fields
.field private final j:Ljava/io/InputStream;

.field private k:I

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Ldji/thirdparty/g/a/g;->l:I

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/thirdparty/g/a/g;->m:J

    .line 32
    iput-object p1, p0, Ldji/thirdparty/g/a/g;->j:Ljava/io/InputStream;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 50
    const/16 v0, 0x20

    if-gt p1, v0, :cond_5

    .line 55
    iget v0, p0, Ldji/thirdparty/g/a/g;->l:I

    if-lez v0, :cond_6

    .line 57
    iget v0, p0, Ldji/thirdparty/g/a/g;->l:I

    if-lt p1, v0, :cond_0

    .line 59
    iget v0, p0, Ldji/thirdparty/g/a/g;->l:I

    shl-int v0, v5, v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Ldji/thirdparty/g/a/g;->k:I

    and-int/2addr v0, v2

    .line 60
    iget v2, p0, Ldji/thirdparty/g/a/g;->l:I

    sub-int/2addr p1, v2

    .line 61
    iput v1, p0, Ldji/thirdparty/g/a/g;->l:I

    move v1, p1

    .line 71
    :goto_0
    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    .line 73
    iget-object v2, p0, Ldji/thirdparty/g/a/g;->j:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    iput v2, p0, Ldji/thirdparty/g/a/g;->k:I

    .line 74
    iget v2, p0, Ldji/thirdparty/g/a/g;->k:I

    if-gez v2, :cond_1

    .line 75
    new-instance v0, Ljava/io/IOException;

    const-string v1, "couldn\'t read bits"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget v0, p0, Ldji/thirdparty/g/a/g;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Ldji/thirdparty/g/a/g;->l:I

    .line 67
    shl-int v0, v5, p1

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Ldji/thirdparty/g/a/g;->k:I

    iget v3, p0, Ldji/thirdparty/g/a/g;->l:I

    shr-int/2addr v2, v3

    and-int/2addr v0, v2

    .line 68
    goto :goto_0

    .line 76
    :cond_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cache 1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/thirdparty/g/a/g;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/thirdparty/g/a/g;->k:I

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/thirdparty/g/a/g;->k:I

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 79
    iget-wide v2, p0, Ldji/thirdparty/g/a/g;->m:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Ldji/thirdparty/g/a/g;->m:J

    .line 80
    shl-int/lit8 v0, v0, 0x8

    iget v2, p0, Ldji/thirdparty/g/a/g;->k:I

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 81
    add-int/lit8 v1, v1, -0x8

    goto :goto_0

    .line 83
    :cond_2
    if-lez v1, :cond_4

    .line 85
    iget-object v2, p0, Ldji/thirdparty/g/a/g;->j:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    iput v2, p0, Ldji/thirdparty/g/a/g;->k:I

    .line 86
    iget v2, p0, Ldji/thirdparty/g/a/g;->k:I

    if-gez v2, :cond_3

    .line 87
    new-instance v0, Ljava/io/IOException;

    const-string v1, "couldn\'t read bits"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cache 2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/thirdparty/g/a/g;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/thirdparty/g/a/g;->k:I

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/thirdparty/g/a/g;->k:I

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 91
    iget-wide v2, p0, Ldji/thirdparty/g/a/g;->m:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Ldji/thirdparty/g/a/g;->m:J

    .line 92
    rsub-int/lit8 v2, v1, 0x8

    iput v2, p0, Ldji/thirdparty/g/a/g;->l:I

    .line 93
    shl-int/2addr v0, v1

    shl-int v1, v5, v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Ldji/thirdparty/g/a/g;->k:I

    iget v3, p0, Ldji/thirdparty/g/a/g;->l:I

    shr-int/2addr v2, v3

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 98
    :cond_4
    return v0

    .line 101
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BitInputStream: unknown error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v1

    move v1, p1

    goto/16 :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    iput v0, p0, Ldji/thirdparty/g/a/g;->l:I

    .line 108
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Ldji/thirdparty/g/a/g;->m:J

    return-wide v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    iget v0, p0, Ldji/thirdparty/g/a/g;->l:I

    if-lez v0, :cond_0

    .line 39
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BitInputStream: incomplete bit read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/g/a/g;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method
