.class public Ldji/thirdparty/g/c/e;
.super Ljava/io/OutputStream;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/thirdparty/g/c/e;->b:J

    .line 31
    iput-object p1, p0, Ldji/thirdparty/g/c/e;->a:Ljava/io/OutputStream;

    .line 32
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Ldji/thirdparty/g/c/e;->b:J

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Ldji/thirdparty/g/c/e;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 60
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Ldji/thirdparty/g/c/e;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 55
    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Ldji/thirdparty/g/c/e;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 37
    iget-wide v0, p0, Ldji/thirdparty/g/c/e;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/thirdparty/g/c/e;->b:J

    .line 38
    return-void
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Ldji/thirdparty/g/c/e;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 43
    iget-wide v0, p0, Ldji/thirdparty/g/c/e;->b:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/thirdparty/g/c/e;->b:J

    .line 44
    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Ldji/thirdparty/g/c/e;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 49
    iget-wide v0, p0, Ldji/thirdparty/g/c/e;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/thirdparty/g/c/e;->b:J

    .line 50
    return-void
.end method
