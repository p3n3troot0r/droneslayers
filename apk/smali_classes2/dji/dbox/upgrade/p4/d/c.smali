.class public Ldji/dbox/upgrade/p4/d/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 18
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v2, Lorg/xeustechnologies/jtar/TarOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Lorg/xeustechnologies/jtar/TarOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 25
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 29
    new-instance v6, Lorg/xeustechnologies/jtar/TarEntry;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lorg/xeustechnologies/jtar/TarEntry;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/xeustechnologies/jtar/TarOutputStream;->putNextEntry(Lorg/xeustechnologies/jtar/TarEntry;)V

    .line 30
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    const/16 v5, 0x800

    new-array v5, v5, [B

    .line 34
    :goto_1
    invoke-virtual {v6, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 35
    invoke-virtual {v2, v5, v1, v7}, Lorg/xeustechnologies/jtar/TarOutputStream;->write([BII)V

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v2}, Lorg/xeustechnologies/jtar/TarOutputStream;->flush()V

    .line 39
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Lorg/xeustechnologies/jtar/TarOutputStream;->close()V

    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v1, Lorg/xeustechnologies/jtar/TarOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Lorg/xeustechnologies/jtar/TarOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lorg/xeustechnologies/jtar/TarEntry;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/xeustechnologies/jtar/TarEntry;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/xeustechnologies/jtar/TarOutputStream;->putNextEntry(Lorg/xeustechnologies/jtar/TarEntry;)V

    .line 60
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    const/16 v3, 0x800

    new-array v3, v3, [B

    .line 64
    :goto_1
    invoke-virtual {v0, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 65
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Lorg/xeustechnologies/jtar/TarOutputStream;->write([BII)V

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v1}, Lorg/xeustechnologies/jtar/TarOutputStream;->flush()V

    .line 68
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Lorg/xeustechnologies/jtar/TarOutputStream;->close()V

    .line 72
    return-void
.end method
