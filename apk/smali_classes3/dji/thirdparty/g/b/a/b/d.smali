.class public Ldji/thirdparty/g/b/a/b/d;
.super Ldji/thirdparty/g/b/a/b/g;

# interfaces
.implements Ldji/thirdparty/g/b/a/a;


# instance fields
.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I


# direct methods
.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ldji/thirdparty/g/b/a/b/g;-><init>(II)V

    .line 54
    sget-object v0, Ldji/thirdparty/g/b/a/b/d;->fp_:[B

    array-length v0, v0

    invoke-virtual {p0, p3, v0}, Ldji/thirdparty/g/b/a/b/d;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 55
    sget-object v1, Ldji/thirdparty/g/b/a/b/d;->fp_:[B

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/g/b/a/b/d;->b([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/thirdparty/g/b/a/b/d;->fq_:[B

    .line 56
    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/g/b/a/b/d;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ldji/thirdparty/g/e;

    const-string v1, "Not a Valid JPEG File: missing JFIF string"

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    const-string v0, "JFIF_major_version"

    const-string v1, "Not a Valid JPEG File"

    invoke-virtual {p0, v0, p3, v1}, Ldji/thirdparty/g/b/a/b/d;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    iput v0, p0, Ldji/thirdparty/g/b/a/b/d;->K:I

    .line 62
    const-string v0, "JFIF_minor_version"

    const-string v1, "Not a Valid JPEG File"

    invoke-virtual {p0, v0, p3, v1}, Ldji/thirdparty/g/b/a/b/d;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    iput v0, p0, Ldji/thirdparty/g/b/a/b/d;->L:I

    .line 64
    const-string v0, "density_units"

    const-string v1, "Not a Valid JPEG File"

    invoke-virtual {p0, v0, p3, v1}, Ldji/thirdparty/g/b/a/b/d;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    iput v0, p0, Ldji/thirdparty/g/b/a/b/d;->M:I

    .line 65
    const-string v0, "x_density"

    const-string v1, "Not a Valid JPEG File"

    invoke-virtual {p0, v0, p3, v1}, Ldji/thirdparty/g/b/a/b/d;->d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/thirdparty/g/b/a/b/d;->N:I

    .line 66
    const-string v0, "y_density"

    const-string v1, "Not a Valid JPEG File"

    invoke-virtual {p0, v0, p3, v1}, Ldji/thirdparty/g/b/a/b/d;->d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/thirdparty/g/b/a/b/d;->O:I

    .line 68
    const-string v0, "x_thumbnail"

    const-string v1, "Not a Valid JPEG File"

    invoke-virtual {p0, v0, p3, v1}, Ldji/thirdparty/g/b/a/b/d;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    iput v0, p0, Ldji/thirdparty/g/b/a/b/d;->P:I

    .line 69
    const-string v0, "y_thumbnail"

    const-string v1, "Not a Valid JPEG File"

    invoke-virtual {p0, v0, p3, v1}, Ldji/thirdparty/g/b/a/b/d;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    iput v0, p0, Ldji/thirdparty/g/b/a/b/d;->Q:I

    .line 70
    iget v0, p0, Ldji/thirdparty/g/b/a/b/d;->P:I

    iget v1, p0, Ldji/thirdparty/g/b/a/b/d;->Q:I

    mul-int/2addr v0, v1

    iput v0, p0, Ldji/thirdparty/g/b/a/b/d;->R:I

    .line 71
    iget v0, p0, Ldji/thirdparty/g/b/a/b/d;->R:I

    if-lez v0, :cond_1

    .line 73
    iget v0, p0, Ldji/thirdparty/g/b/a/b/d;->R:I

    const-string v1, "Not a Valid JPEG File: missing thumbnail"

    invoke-virtual {p0, p3, v0, v1}, Ldji/thirdparty/g/b/a/b/d;->a(Ljava/io/InputStream;ILjava/lang/String;)V

    .line 78
    :cond_1
    invoke-virtual {p0}, Ldji/thirdparty/g/b/a/b/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    :cond_2
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    array-length v0, p2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, v0, v1}, Ldji/thirdparty/g/b/a/b/d;-><init>(IILjava/io/InputStream;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JFIF ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/thirdparty/g/b/a/b/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
