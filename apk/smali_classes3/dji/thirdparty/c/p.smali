.class public final Ldji/thirdparty/c/p;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Ldji/thirdparty/c/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/c/p;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static a(Ldji/thirdparty/c/v;)Ldji/thirdparty/c/d;
    .locals 2

    .prologue
    .line 60
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    new-instance v0, Ldji/thirdparty/c/q;

    invoke-direct {v0, p0}, Ldji/thirdparty/c/q;-><init>(Ldji/thirdparty/c/v;)V

    return-object v0
.end method

.method public static a(Ldji/thirdparty/c/w;)Ldji/thirdparty/c/e;
    .locals 2

    .prologue
    .line 50
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    new-instance v0, Ldji/thirdparty/c/r;

    invoke-direct {v0, p0}, Ldji/thirdparty/c/r;-><init>(Ldji/thirdparty/c/w;)V

    return-object v0
.end method

.method public static a(Ljava/io/OutputStream;)Ldji/thirdparty/c/v;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ldji/thirdparty/c/x;

    invoke-direct {v0}, Ldji/thirdparty/c/x;-><init>()V

    invoke-static {p0, v0}, Ldji/thirdparty/c/p;->a(Ljava/io/OutputStream;Ldji/thirdparty/c/x;)Ldji/thirdparty/c/v;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;Ldji/thirdparty/c/x;)Ldji/thirdparty/c/v;
    .locals 2

    .prologue
    .line 70
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    new-instance v0, Ldji/thirdparty/c/p$1;

    invoke-direct {v0, p1, p0}, Ldji/thirdparty/c/p$1;-><init>(Ldji/thirdparty/c/x;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Ldji/thirdparty/c/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    invoke-static {p0}, Ldji/thirdparty/c/p;->c(Ljava/net/Socket;)Ldji/thirdparty/c/a;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/thirdparty/c/p;->a(Ljava/io/OutputStream;Ldji/thirdparty/c/x;)Ldji/thirdparty/c/v;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ldji/thirdparty/c/a;->a(Ldji/thirdparty/c/v;)Ldji/thirdparty/c/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ldji/thirdparty/c/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 167
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Ldji/thirdparty/c/p;->a(Ljava/io/InputStream;)Ldji/thirdparty/c/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Ldji/thirdparty/c/w;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Ldji/thirdparty/c/x;

    invoke-direct {v0}, Ldji/thirdparty/c/x;-><init>()V

    invoke-static {p0, v0}, Ldji/thirdparty/c/p;->a(Ljava/io/InputStream;Ldji/thirdparty/c/x;)Ldji/thirdparty/c/w;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ldji/thirdparty/c/x;)Ldji/thirdparty/c/w;
    .locals 2

    .prologue
    .line 129
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    new-instance v0, Ldji/thirdparty/c/p$2;

    invoke-direct {v0, p1, p0}, Ldji/thirdparty/c/p$2;-><init>(Ldji/thirdparty/c/x;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static varargs a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ldji/thirdparty/c/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 174
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/c/p;->a(Ljava/io/InputStream;)Ldji/thirdparty/c/w;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)Ldji/thirdparty/c/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 180
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Ldji/thirdparty/c/p;->a(Ljava/io/OutputStream;)Ldji/thirdparty/c/v;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ldji/thirdparty/c/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 193
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/c/p;->a(Ljava/io/OutputStream;)Ldji/thirdparty/c/v;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/net/Socket;)Ldji/thirdparty/c/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 203
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    invoke-static {p0}, Ldji/thirdparty/c/p;->c(Ljava/net/Socket;)Ldji/thirdparty/c/a;

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/thirdparty/c/p;->a(Ljava/io/InputStream;Ldji/thirdparty/c/x;)Ldji/thirdparty/c/w;

    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Ldji/thirdparty/c/a;->a(Ldji/thirdparty/c/w;)Ldji/thirdparty/c/w;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/net/Socket;)Ldji/thirdparty/c/a;
    .locals 1

    .prologue
    .line 210
    new-instance v0, Ldji/thirdparty/c/p$3;

    invoke-direct {v0, p0}, Ldji/thirdparty/c/p$3;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Ldji/thirdparty/c/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 186
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Ldji/thirdparty/c/p;->a(Ljava/io/OutputStream;)Ldji/thirdparty/c/v;

    move-result-object v0

    return-object v0
.end method
