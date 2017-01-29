.class public Ldji/thirdparty/g/b/b/b/e;
.super Ldji/thirdparty/g/b/b/b/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    const/16 v0, 0xb

    const/4 v1, 0x4

    const-string v2, "Float"

    invoke-direct {p0, v0, v1, v2}, Ldji/thirdparty/g/b/b/b/a;-><init>(IILjava/lang/String;)V

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
    .line 45
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, p2}, Ldji/thirdparty/g/b/b/b/e;->a(FI)[B

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 47
    :cond_0
    instance-of v0, p1, [F

    if-eqz v0, :cond_1

    .line 49
    check-cast p1, [F

    check-cast p1, [F

    .line 50
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/g/b/b/b/e;->a([FI)[B

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p1, [Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 54
    check-cast p1, [Ljava/lang/Float;

    check-cast p1, [Ljava/lang/Float;

    .line 55
    array-length v0, p1

    new-array v1, v0, [F

    .line 56
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 57
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v1, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0, v1, p2}, Ldji/thirdparty/g/b/b/b/e;->a([FI)[B

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_3
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

    .line 62
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
    .locals 6

    .prologue
    .line 34
    iget v0, p1, Ldji/thirdparty/g/b/b/e;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/Float;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/thirdparty/g/b/b/b/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/thirdparty/g/b/b/e;->j:Ldji/thirdparty/g/b/b/a/e;

    iget-object v2, v2, Ldji/thirdparty/g/b/b/a/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ldji/thirdparty/g/b/b/e;->q:[B

    iget v3, p1, Ldji/thirdparty/g/b/b/e;->s:I

    invoke-virtual {p0, v1, v2, v3}, Ldji/thirdparty/g/b/b/b/e;->f(Ljava/lang/String;[BI)F

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/thirdparty/g/b/b/b/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ldji/thirdparty/g/b/b/e;->j:Ldji/thirdparty/g/b/b/a/e;

    iget-object v1, v1, Ldji/thirdparty/g/b/b/a/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p0, p1}, Ldji/thirdparty/g/b/b/b/e;->d(Ldji/thirdparty/g/b/b/e;)[B

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p1, Ldji/thirdparty/g/b/b/e;->o:I

    iget v5, p1, Ldji/thirdparty/g/b/b/e;->s:I

    move-object v0, p0

    .line 39
    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/g/b/b/b/e;->d(Ljava/lang/String;[BIII)[F

    move-result-object v0

    goto :goto_0
.end method
