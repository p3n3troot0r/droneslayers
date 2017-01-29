.class public Ldji/thirdparty/g/b/b/c/g$a;
.super Ldji/thirdparty/g/b/b/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/b/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final j:[B

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/thirdparty/g/b/b/c/g;-><init>()V

    .line 55
    iput-object p1, p0, Ldji/thirdparty/g/b/b/c/g$a;->l:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Ldji/thirdparty/g/b/b/c/g$a;->j:[B

    .line 57
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/g/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/g$a;->j:[B

    invoke-virtual {p1, v0}, Ldji/thirdparty/g/a/e;->write([B)V

    .line 81
    return-void
.end method

.method public a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/g$a;->j:[B

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 72
    new-instance v0, Ldji/thirdparty/g/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated data size mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/g/b/b/c/g$a;->j:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vs. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/g$a;->j:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/g$a;->j:[B

    array-length v0, v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/g$a;->l:Ljava/lang/String;

    return-object v0
.end method
