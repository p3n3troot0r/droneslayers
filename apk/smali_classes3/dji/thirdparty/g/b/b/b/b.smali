.class public Ldji/thirdparty/g/b/b/b/b;
.super Ldji/thirdparty/g/b/b/b/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Ldji/thirdparty/g/b/b/b/a;-><init>(IILjava/lang/String;)V

    .line 27
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
    const/4 v2, 0x0

    .line 43
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, [B

    check-cast p1, [B

    .line 52
    :goto_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 53
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    return-object v0

    .line 46
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 47
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ldji/thirdparty/g/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown data type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ldji/thirdparty/g/b/b/e;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Ldji/thirdparty/g/b/b/b/b;->d(Ldji/thirdparty/g/b/b/e;)[B

    move-result-object v1

    .line 33
    array-length v0, v1

    if-lez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
