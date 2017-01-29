.class public Ldji/thirdparty/g/a/a/d;
.super Ldji/thirdparty/g/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/g/a/a/d$b;,
        Ldji/thirdparty/g/a/a/d$a;
    }
.end annotation


# static fields
.field private static final n:I = 0x400


# instance fields
.field private final l:Ljava/io/InputStream;

.field private m:Ldji/thirdparty/g/a/a/d$a;

.field private o:[B

.field private p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p2}, Ldji/thirdparty/g/a/a/a;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, Ldji/thirdparty/g/a/a/d;->m:Ldji/thirdparty/g/a/a/d$a;

    .line 60
    iput-object v0, p0, Ldji/thirdparty/g/a/a/d;->o:[B

    .line 188
    iput-object v0, p0, Ldji/thirdparty/g/a/a/d;->p:Ljava/lang/Long;

    .line 33
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ldji/thirdparty/g/a/a/d;->l:Ljava/io/InputStream;

    .line 34
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/g/a/a/d;)Ldji/thirdparty/g/a/a/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/thirdparty/g/a/a/d;->g()Ldji/thirdparty/g/a/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/thirdparty/g/a/a/d;)Ldji/thirdparty/g/a/a/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/thirdparty/g/a/a/d;->h()Ldji/thirdparty/g/a/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method private g()Ldji/thirdparty/g/a/a/d$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x400

    const/4 v3, 0x0

    .line 64
    iget-object v1, p0, Ldji/thirdparty/g/a/a/d;->o:[B

    if-nez v1, :cond_0

    .line 65
    new-array v1, v4, [B

    iput-object v1, p0, Ldji/thirdparty/g/a/a/d;->o:[B

    .line 67
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/g/a/a/d;->l:Ljava/io/InputStream;

    iget-object v2, p0, Ldji/thirdparty/g/a/a/d;->o:[B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 68
    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 82
    :goto_0
    return-object v0

    .line 70
    :cond_1
    if-ge v1, v4, :cond_2

    .line 73
    new-array v2, v1, [B

    .line 74
    iget-object v0, p0, Ldji/thirdparty/g/a/a/d;->o:[B

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    new-instance v0, Ldji/thirdparty/g/a/a/d$a;

    invoke-direct {v0, p0, v2}, Ldji/thirdparty/g/a/a/d$a;-><init>(Ldji/thirdparty/g/a/a/d;[B)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Ldji/thirdparty/g/a/a/d;->o:[B

    .line 81
    iput-object v0, p0, Ldji/thirdparty/g/a/a/d;->o:[B

    .line 82
    new-instance v0, Ldji/thirdparty/g/a/a/d$a;

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/g/a/a/d$a;-><init>(Ldji/thirdparty/g/a/a/d;[B)V

    goto :goto_0
.end method

.method private h()Ldji/thirdparty/g/a/a/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Ldji/thirdparty/g/a/a/d;->m:Ldji/thirdparty/g/a/a/d$a;

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Ldji/thirdparty/g/a/a/d;->g()Ldji/thirdparty/g/a/a/d$a;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/g/a/a/d;->m:Ldji/thirdparty/g/a/a/d$a;

    .line 90
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/g/a/a/d;->m:Ldji/thirdparty/g/a/a/d$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Ldji/thirdparty/g/a/a/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/g/a/a/d$b;-><init>(Ldji/thirdparty/g/a/a/d;Ldji/thirdparty/g/a/a/d$1;)V

    return-object v0
.end method

.method public b()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 206
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 208
    invoke-direct {p0}, Ldji/thirdparty/g/a/a/d;->h()Ldji/thirdparty/g/a/a/d$a;

    move-result-object v0

    .line 209
    :goto_0
    if-eqz v0, :cond_0

    .line 211
    iget-object v2, v0, Ldji/thirdparty/g/a/a/d$a;->a:[B

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 212
    invoke-virtual {v0}, Ldji/thirdparty/g/a/a/d$a;->a()Ldji/thirdparty/g/a/a/d$a;

    move-result-object v0

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 192
    iget-object v0, p0, Ldji/thirdparty/g/a/a/d;->p:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Ldji/thirdparty/g/a/a/d;->p:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 201
    :goto_0
    return-wide v0

    .line 195
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/g/a/a/d;->a()Ljava/io/InputStream;

    move-result-object v4

    move-wide v0, v2

    .line 198
    :goto_1
    const-wide/16 v6, 0x400

    invoke-virtual {v4, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-lez v5, :cond_1

    .line 199
    add-long/2addr v0, v6

    goto :goto_1

    .line 200
    :cond_1
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, p0, Ldji/thirdparty/g/a/a/d;->p:Ljava/lang/Long;

    goto :goto_0
.end method

.method public c(II)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p0}, Ldji/thirdparty/g/a/a/d;->a()Ljava/io/InputStream;

    move-result-object v1

    .line 173
    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 175
    new-array v2, p2, [B

    .line 176
    const/4 v0, 0x0

    .line 179
    :cond_0
    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 180
    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    .line 181
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not read block."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_1
    add-int/2addr v0, v3

    .line 183
    if-lt v0, p2, :cond_0

    .line 184
    return-object v2
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inputstream: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/g/a/a/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
