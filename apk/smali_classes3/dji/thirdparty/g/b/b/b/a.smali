.class public abstract Ldji/thirdparty/g/b/b/b/a;
.super Ldji/thirdparty/g/a/b;

# interfaces
.implements Ldji/thirdparty/g/b/b/a/f;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/thirdparty/g/a/b;-><init>()V

    .line 33
    iput p1, p0, Ldji/thirdparty/g/b/b/b/a;->k:I

    .line 34
    iput p2, p0, Ldji/thirdparty/g/b/b/b/a;->l:I

    .line 35
    iput-object p3, p0, Ldji/thirdparty/g/b/b/b/a;->m:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static final a()[B
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [B

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/g/b/b/e;)Z
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Ldji/thirdparty/g/b/b/b/a;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Ldji/thirdparty/g/b/b/b/a;->l:I

    iget v1, p1, Ldji/thirdparty/g/b/b/e;->o:I

    mul-int/2addr v0, v1

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)[B
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ldji/thirdparty/g/b/b/b/a;->l:I

    mul-int/2addr v0, p1

    new-array v0, v0, [B

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation
.end method

.method public b(Ldji/thirdparty/g/b/b/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 45
    iget v0, p0, Ldji/thirdparty/g/b/b/b/a;->l:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 46
    new-instance v0, Ldji/thirdparty/g/e;

    const-string v1, "Unknown field type"

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iget v0, p0, Ldji/thirdparty/g/b/b/b/a;->l:I

    iget v1, p1, Ldji/thirdparty/g/b/b/e;->o:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public c(Ldji/thirdparty/g/b/b/e;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Ldji/thirdparty/g/b/b/b/a;->e(Ldji/thirdparty/g/b/b/e;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    const-string v0, "NULL"

    .line 69
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Ldji/thirdparty/g/b/b/e;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p0, p1}, Ldji/thirdparty/g/b/b/b/a;->a(Ldji/thirdparty/g/b/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget v0, p0, Ldji/thirdparty/g/b/b/b/a;->l:I

    iget v1, p1, Ldji/thirdparty/g/b/b/e;->o:I

    mul-int/2addr v1, v0

    .line 77
    new-array v0, v1, [B

    .line 78
    iget-object v2, p1, Ldji/thirdparty/g/b/b/e;->q:[B

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Ldji/thirdparty/g/b/b/e;->r:[B

    goto :goto_0
.end method

.method public abstract e(Ldji/thirdparty/g/b/b/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/g/b/b/b/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/g/b/b/b/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/g/b/b/b/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
