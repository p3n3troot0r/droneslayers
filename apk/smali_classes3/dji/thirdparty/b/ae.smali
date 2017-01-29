.class public abstract Ldji/thirdparty/b/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldji/thirdparty/b/w;JLdji/thirdparty/c/e;)Ldji/thirdparty/b/ae;
    .locals 3

    .prologue
    .line 147
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    new-instance v0, Ldji/thirdparty/b/ae$1;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/thirdparty/b/ae$1;-><init>(Ldji/thirdparty/b/w;JLdji/thirdparty/c/e;)V

    return-object v0
.end method

.method public static a(Ldji/thirdparty/b/w;Ljava/lang/String;)Ldji/thirdparty/b/ae;
    .locals 4

    .prologue
    .line 126
    sget-object v0, Ldji/thirdparty/b/a/j;->c:Ljava/nio/charset/Charset;

    .line 127
    if-eqz p0, :cond_0

    .line 128
    invoke-virtual {p0}, Ldji/thirdparty/b/w;->c()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    sget-object v0, Ldji/thirdparty/b/a/j;->c:Ljava/nio/charset/Charset;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; charset=utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/thirdparty/b/w;->a(Ljava/lang/String;)Ldji/thirdparty/b/w;

    move-result-object p0

    .line 134
    :cond_0
    new-instance v1, Ldji/thirdparty/c/c;

    invoke-direct {v1}, Ldji/thirdparty/c/c;-><init>()V

    invoke-virtual {v1, p1, v0}, Ldji/thirdparty/c/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ldji/thirdparty/c/c;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ldji/thirdparty/c/c;->b()J

    move-result-wide v2

    invoke-static {p0, v2, v3, v0}, Ldji/thirdparty/b/ae;->a(Ldji/thirdparty/b/w;JLdji/thirdparty/c/e;)Ldji/thirdparty/b/ae;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/b/w;[B)Ldji/thirdparty/b/ae;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Ldji/thirdparty/c/c;

    invoke-direct {v0}, Ldji/thirdparty/c/c;-><init>()V

    invoke-virtual {v0, p1}, Ldji/thirdparty/c/c;->c([B)Ldji/thirdparty/c/c;

    move-result-object v0

    .line 141
    array-length v1, p1

    int-to-long v2, v1

    invoke-static {p0, v2, v3, v0}, Ldji/thirdparty/b/ae;->a(Ldji/thirdparty/b/w;JLdji/thirdparty/c/e;)Ldji/thirdparty/b/ae;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/nio/charset/Charset;
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Ldji/thirdparty/b/ae;->a()Ldji/thirdparty/b/w;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    sget-object v1, Ldji/thirdparty/b/a/j;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ldji/thirdparty/b/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/thirdparty/b/a/j;->c:Ljava/nio/charset/Charset;

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ldji/thirdparty/b/w;
.end method

.method public abstract b()J
.end method

.method public abstract c()Ldji/thirdparty/c/e;
.end method

.method public close()V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Ldji/thirdparty/b/ae;->c()Ldji/thirdparty/c/e;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/b/a/j;->a(Ljava/io/Closeable;)V

    .line 119
    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Ldji/thirdparty/b/ae;->c()Ldji/thirdparty/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/thirdparty/c/e;->h()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final e()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Ldji/thirdparty/b/ae;->b()J

    move-result-wide v0

    .line 76
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 77
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 80
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/b/ae;->c()Ldji/thirdparty/c/e;

    move-result-object v2

    .line 83
    :try_start_0
    invoke-interface {v2}, Ldji/thirdparty/c/e;->x()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 85
    invoke-static {v2}, Ldji/thirdparty/b/a/j;->a(Ljava/io/Closeable;)V

    .line 87
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    array-length v2, v3

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length and stream length disagree"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :catchall_0
    move-exception v0

    invoke-static {v2}, Ldji/thirdparty/b/a/j;->a(Ljava/io/Closeable;)V

    throw v0

    .line 90
    :cond_1
    return-object v3
.end method

.method public final f()Ljava/io/Reader;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Ldji/thirdparty/b/ae;->a:Ljava/io/Reader;

    .line 100
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ldji/thirdparty/b/ae;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/b/ae;->h()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Ldji/thirdparty/b/ae;->a:Ljava/io/Reader;

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ldji/thirdparty/b/ae;->e()[B

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/b/ae;->h()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
