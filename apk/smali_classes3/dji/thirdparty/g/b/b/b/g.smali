.class public Ldji/thirdparty/g/b/b/b/g;
.super Ldji/thirdparty/g/b/b/b/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0, p2}, Ldji/thirdparty/g/b/b/b/a;-><init>(IILjava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(III)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    new-array v0, v1, [I

    aput p1, v0, v2

    new-array v1, v1, [I

    aput p2, v1, v2

    invoke-virtual {p0, v0, v1, p3}, Ldji/thirdparty/g/b/b/b/g;->b([I[II)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 44
    instance-of v1, p1, Ldji/thirdparty/g/a/m;

    if-eqz v1, :cond_0

    .line 45
    check-cast p1, Ldji/thirdparty/g/a/m;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/g/b/b/b/g;->a(Ldji/thirdparty/g/a/m;I)[B

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 46
    :cond_0
    instance-of v1, p1, [Ldji/thirdparty/g/a/m;

    if-eqz v1, :cond_1

    .line 48
    check-cast p1, [Ldji/thirdparty/g/a/m;

    check-cast p1, [Ldji/thirdparty/g/a/m;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/g/b/b/b/g;->a([Ldji/thirdparty/g/a/m;I)[B

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ldji/thirdparty/g/a/n;->a(D)Ldji/thirdparty/g/a/m;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, p2}, Ldji/thirdparty/g/b/b/b/g;->a(Ldji/thirdparty/g/a/m;I)[B

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_2
    instance-of v1, p1, [Ljava/lang/Number;

    if-eqz v1, :cond_4

    .line 60
    check-cast p1, [Ljava/lang/Number;

    check-cast p1, [Ljava/lang/Number;

    .line 61
    array-length v1, p1

    new-array v1, v1, [Ldji/thirdparty/g/a/m;

    .line 62
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 64
    aget-object v2, p1, v0

    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/thirdparty/g/a/n;->a(D)Ldji/thirdparty/g/a/m;

    move-result-object v2

    aput-object v2, v1, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0, v1, p2}, Ldji/thirdparty/g/b/b/b/g;->a([Ldji/thirdparty/g/a/m;I)[B

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_4
    instance-of v1, p1, [D

    if-eqz v1, :cond_6

    .line 72
    check-cast p1, [D

    check-cast p1, [D

    .line 73
    array-length v1, p1

    new-array v1, v1, [Ldji/thirdparty/g/a/m;

    .line 74
    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_5

    .line 76
    aget-wide v2, p1, v0

    .line 78
    invoke-static {v2, v3}, Ldji/thirdparty/g/a/n;->a(D)Ldji/thirdparty/g/a/m;

    move-result-object v2

    aput-object v2, v1, v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {p0, v1, p2}, Ldji/thirdparty/g/b/b/b/g;->a([Ldji/thirdparty/g/a/m;I)[B

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_6
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

    .line 84
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

.method public b([I[II)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0, p1, p2, p3}, Ldji/thirdparty/g/b/b/b/g;->a([I[II)[B

    move-result-object v0

    return-object v0
.end method

.method public e(Ldji/thirdparty/g/b/b/e;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 34
    iget v0, p1, Ldji/thirdparty/g/b/b/e;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/thirdparty/g/b/b/b/g;->m:Ljava/lang/String;

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

    move-result-object v0

    iget-object v1, p1, Ldji/thirdparty/g/b/b/e;->r:[B

    iget v2, p1, Ldji/thirdparty/g/b/b/e;->s:I

    invoke-virtual {p0, v0, v1, v2}, Ldji/thirdparty/g/b/b/b/g;->a(Ljava/lang/String;[BI)Ldji/thirdparty/g/a/m;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/thirdparty/g/b/b/b/g;->m:Ljava/lang/String;

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

    .line 39
    invoke-virtual {p0, p1}, Ldji/thirdparty/g/b/b/b/g;->d(Ldji/thirdparty/g/b/b/e;)[B

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p1, Ldji/thirdparty/g/b/b/e;->o:I

    iget v5, p1, Ldji/thirdparty/g/b/b/e;->s:I

    move-object v0, p0

    .line 38
    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/g/b/b/b/g;->a(Ljava/lang/String;[BIII)[Ldji/thirdparty/g/a/m;

    move-result-object v0

    goto :goto_0
.end method
