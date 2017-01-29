.class public Ldji/thirdparty/g/a/k;
.super Ljava/io/OutputStream;


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Ldji/thirdparty/g/a/k;->b:I

    .line 29
    new-array v0, p1, [B

    iput-object v0, p0, Ldji/thirdparty/g/a/k;->a:[B

    .line 30
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    iget v0, p0, Ldji/thirdparty/g/a/k;->b:I

    iget-object v1, p0, Ldji/thirdparty/g/a/k;->a:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 48
    iget v0, p0, Ldji/thirdparty/g/a/k;->b:I

    new-array v0, v0, [B

    .line 49
    iget-object v1, p0, Ldji/thirdparty/g/a/k;->a:[B

    iget v2, p0, Ldji/thirdparty/g/a/k;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/thirdparty/g/a/k;->a:[B

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldji/thirdparty/g/a/k;->b:I

    return v0
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    iget v0, p0, Ldji/thirdparty/g/a/k;->b:I

    iget-object v1, p0, Ldji/thirdparty/g/a/k;->a:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 37
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Write exceeded expected length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/thirdparty/g/a/k;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/g/a/k;->a:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/g/a/k;->a:[B

    iget v1, p0, Ldji/thirdparty/g/a/k;->b:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 41
    iget v0, p0, Ldji/thirdparty/g/a/k;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/g/a/k;->b:I

    .line 42
    return-void
.end method
