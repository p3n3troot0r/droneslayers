.class public Ldji/thirdparty/g/c/d;
.super Ljava/io/InputStream;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/thirdparty/g/c/d;->b:J

    .line 29
    iput-object p1, p0, Ldji/thirdparty/g/c/d;->a:Ljava/io/InputStream;

    .line 30
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Ldji/thirdparty/g/c/d;->b:J

    return-wide v0
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Ldji/thirdparty/g/c/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Ldji/thirdparty/g/c/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 56
    return-void
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Ldji/thirdparty/g/c/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 37
    iget-wide v2, p0, Ldji/thirdparty/g/c/d;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldji/thirdparty/g/c/d;->b:J

    .line 38
    return v0
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Ldji/thirdparty/g/c/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 44
    iget-wide v2, p0, Ldji/thirdparty/g/c/d;->b:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Ldji/thirdparty/g/c/d;->b:J

    .line 45
    return-wide v0
.end method
