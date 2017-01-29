.class public Ldji/thirdparty/g/b/a/b/a;
.super Ldji/thirdparty/g/b/a/b/c;


# direct methods
.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Ldji/thirdparty/g/b/a/b/c;-><init>(IILjava/io/InputStream;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APPN (APP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/g/b/a/b/a;->gt_:I

    const v2, 0xffe0

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Ldji/thirdparty/g/b/a/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    return-object v0
.end method
