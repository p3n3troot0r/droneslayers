.class public final Ldji/thirdparty/b/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/b/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Ldji/thirdparty/b/a/a;->b:I

    .line 45
    iput-object p1, p0, Ldji/thirdparty/b/a/a;->a:Ljava/util/List;

    .line 46
    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Ldji/thirdparty/b/a/a;->b:I

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/thirdparty/b/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 135
    iget-object v0, p0, Ldji/thirdparty/b/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/l;

    invoke-virtual {v0, p1}, Ldji/thirdparty/b/l;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    .line 139
    :goto_1
    return v0

    .line 134
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ldji/thirdparty/b/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    const/4 v1, 0x0

    .line 56
    iget v0, p0, Ldji/thirdparty/b/a/a;->b:I

    iget-object v2, p0, Ldji/thirdparty/b/a/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 57
    iget-object v0, p0, Ldji/thirdparty/b/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/l;

    .line 58
    invoke-virtual {v0, p1}, Ldji/thirdparty/b/l;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 60
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ldji/thirdparty/b/a/a;->b:I

    .line 65
    :goto_1
    if-nez v0, :cond_1

    .line 69
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/thirdparty/b/a/a;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/b/a/a;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", supported protocols="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0, p1}, Ldji/thirdparty/b/a/a;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    iput-boolean v1, p0, Ldji/thirdparty/b/a/a;->c:Z

    .line 77
    sget-object v1, Ldji/thirdparty/b/a/d;->b:Ldji/thirdparty/b/a/d;

    iget-boolean v2, p0, Ldji/thirdparty/b/a/a;->d:Z

    invoke-virtual {v1, v0, p1, v2}, Ldji/thirdparty/b/a/d;->a(Ldji/thirdparty/b/l;Ljavax/net/ssl/SSLSocket;Z)V

    .line 79
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/io/IOException;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 91
    iput-boolean v1, p0, Ldji/thirdparty/b/a/a;->d:Z

    .line 93
    iget-boolean v2, p0, Ldji/thirdparty/b/a/a;->c:Z

    if-nez v2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Ljava/net/ProtocolException;

    if-nez v2, :cond_0

    .line 105
    instance-of v2, p1, Ljava/io/InterruptedIOException;

    if-nez v2, :cond_0

    .line 111
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_2

    .line 114
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_0

    .line 118
    :cond_2
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_0

    .line 125
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v2, :cond_3

    instance-of v2, p1, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
