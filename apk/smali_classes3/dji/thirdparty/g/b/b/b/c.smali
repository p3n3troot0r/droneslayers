.class public Ldji/thirdparty/g/b/b/b/c;
.super Ldji/thirdparty/g/b/b/b/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Ldji/thirdparty/g/b/b/b/a;-><init>(IILjava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 40
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Byte;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    move-object p1, v0

    .line 45
    :goto_0
    return-object p1

    .line 44
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 45
    check-cast p1, [B

    check-cast p1, [B

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ldji/thirdparty/g/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    invoke-static {p1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ldji/thirdparty/g/b/b/e;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 32
    iget v0, p1, Ldji/thirdparty/g/b/b/e;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/Byte;

    iget-object v1, p1, Ldji/thirdparty/g/b/b/e;->q:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 35
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ldji/thirdparty/g/b/b/b/c;->d(Ldji/thirdparty/g/b/b/e;)[B

    move-result-object v0

    goto :goto_0
.end method
