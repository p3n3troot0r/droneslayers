.class public Ldji/thirdparty/g/a/h;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Ldji/thirdparty/g/a/l;

    invoke-direct {v0}, Ldji/thirdparty/g/a/l;-><init>()V

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/g/a/l;->a([BI)[B

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public a([BIII)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 35
    new-instance v1, Ldji/thirdparty/g/a/b/e;

    invoke-direct {v1, p2, p4}, Ldji/thirdparty/g/a/b/e;-><init>(II)V

    .line 37
    invoke-virtual {v1, v0, p3}, Ldji/thirdparty/g/a/b/e;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 39
    return-object v0
.end method

.method public a([BIIZ)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Ldji/thirdparty/g/a/b/d;

    invoke-direct {v0, p2, p3, p4}, Ldji/thirdparty/g/a/b/d;-><init>(IIZ)V

    .line 56
    invoke-virtual {v0, p1}, Ldji/thirdparty/g/a/b/d;->a([B)[B

    move-result-object v0

    .line 58
    return-object v0
.end method
