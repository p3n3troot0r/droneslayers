.class public Ldji/thirdparty/g/a/a/b;
.super Ldji/thirdparty/g/a/a/a;


# instance fields
.field private final l:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/thirdparty/g/a/a/a;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p2, p0, Ldji/thirdparty/g/a/a/b;->l:[B

    .line 31
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/thirdparty/g/a/a/a;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Ldji/thirdparty/g/a/a/b;->l:[B

    .line 37
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ldji/thirdparty/g/a/a/b;->l:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Ldji/thirdparty/g/a/a/b;->l:[B

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ldji/thirdparty/g/a/a/b;->l:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public c(II)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    add-int v0, p1, p2

    iget-object v1, p0, Ldji/thirdparty/g/a/a/b;->l:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 47
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not read block (block start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", block length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/g/a/a/b;->l:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    new-array v0, p2, [B

    .line 52
    iget-object v1, p0, Ldji/thirdparty/g/a/a/b;->l:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/thirdparty/g/a/a/b;->l:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " byte array"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
