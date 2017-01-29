.class Ldji/thirdparty/g/b/a/a/a$d;
.super Ldji/thirdparty/g/b/a/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(I[B[B[B)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/thirdparty/g/b/a/a/a$b;-><init>(Ldji/thirdparty/g/b/a/a/a$1;)V

    .line 100
    iput p1, p0, Ldji/thirdparty/g/b/a/a/a$d;->a:I

    .line 101
    iput-object p2, p0, Ldji/thirdparty/g/b/a/a/a$d;->b:[B

    .line 102
    iput-object p3, p0, Ldji/thirdparty/g/b/a/a/a$d;->c:[B

    .line 103
    iput-object p4, p0, Ldji/thirdparty/g/b/a/a/a$d;->d:[B

    .line 104
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Ldji/thirdparty/g/b/a/a/a$d;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 109
    iget-object v0, p0, Ldji/thirdparty/g/b/a/a/a$d;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 110
    iget-object v0, p0, Ldji/thirdparty/g/b/a/a/a$d;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 111
    return-void
.end method
