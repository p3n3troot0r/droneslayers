.class public final Ldji/thirdparty/b/a/c/b;
.super Ldji/thirdparty/b/a/a/d$b;

# interfaces
.implements Ldji/thirdparty/b/j;


# instance fields
.field public b:Ljava/net/Socket;

.field public volatile c:Ldji/thirdparty/b/a/a/d;

.field public d:I

.field public e:Ldji/thirdparty/c/e;

.field public f:Ldji/thirdparty/c/d;

.field public g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Ldji/thirdparty/b/a/b/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:J

.field private final k:Ldji/thirdparty/b/af;

.field private l:Ljava/net/Socket;

.field private m:Ldji/thirdparty/b/s;

.field private n:Ldji/thirdparty/b/z;


# direct methods
.method public constructor <init>(Ldji/thirdparty/b/af;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ldji/thirdparty/b/a/a/d$b;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/b/a/c/b;->h:Ljava/util/List;

    .line 85
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ldji/thirdparty/b/a/c/b;->j:J

    .line 88
    iput-object p1, p0, Ldji/thirdparty/b/a/c/b;->k:Ldji/thirdparty/b/af;

    .line 89
    return-void
.end method

.method private a(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/thirdparty/b/a/c/b;->h()Ldji/thirdparty/b/ab;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ldji/thirdparty/b/ab;->a()Ldji/thirdparty/b/u;

    move-result-object v1

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ldji/thirdparty/b/a/j;->a(Ldji/thirdparty/b/u;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " HTTP/1.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 246
    :cond_0
    new-instance v3, Ldji/thirdparty/b/a/b/d;

    const/4 v1, 0x0

    iget-object v4, p0, Ldji/thirdparty/b/a/c/b;->e:Ldji/thirdparty/c/e;

    iget-object v5, p0, Ldji/thirdparty/b/a/c/b;->f:Ldji/thirdparty/c/d;

    invoke-direct {v3, v1, v4, v5}, Ldji/thirdparty/b/a/b/d;-><init>(Ldji/thirdparty/b/a/b/r;Ldji/thirdparty/c/e;Ldji/thirdparty/c/d;)V

    .line 247
    iget-object v1, p0, Ldji/thirdparty/b/a/c/b;->e:Ldji/thirdparty/c/e;

    invoke-interface {v1}, Ldji/thirdparty/c/e;->a()Ldji/thirdparty/c/x;

    move-result-object v1

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Ldji/thirdparty/c/x;->a(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/c/x;

    .line 248
    iget-object v1, p0, Ldji/thirdparty/b/a/c/b;->f:Ldji/thirdparty/c/d;

    invoke-interface {v1}, Ldji/thirdparty/c/d;->a()Ldji/thirdparty/c/x;

    move-result-object v1

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Ldji/thirdparty/c/x;->a(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/c/x;

    .line 249
    invoke-virtual {v0}, Ldji/thirdparty/b/ab;->c()Ldji/thirdparty/b/t;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ldji/thirdparty/b/a/b/d;->a(Ldji/thirdparty/b/t;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v3}, Ldji/thirdparty/b/a/b/d;->d()V

    .line 251
    invoke-virtual {v3}, Ldji/thirdparty/b/a/b/d;->e()Ldji/thirdparty/b/ad$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/b/ad$a;->a(Ldji/thirdparty/b/ab;)Ldji/thirdparty/b/ad$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/b/ad$a;->a()Ldji/thirdparty/b/ad;

    move-result-object v4

    .line 254
    invoke-static {v4}, Ldji/thirdparty/b/a/b/j;->a(Ldji/thirdparty/b/ad;)J

    move-result-wide v0

    .line 255
    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-nez v5, :cond_1

    .line 256
    const-wide/16 v0, 0x0

    .line 258
    :cond_1
    invoke-virtual {v3, v0, v1}, Ldji/thirdparty/b/a/b/d;->b(J)Ldji/thirdparty/c/w;

    move-result-object v0

    .line 259
    const v1, 0x7fffffff

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v3}, Ldji/thirdparty/b/a/j;->b(Ldji/thirdparty/c/w;ILjava/util/concurrent/TimeUnit;)Z

    .line 260
    invoke-interface {v0}, Ldji/thirdparty/c/w;->close()V

    .line 262
    invoke-virtual {v4}, Ldji/thirdparty/b/ad;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 279
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 280
    invoke-virtual {v4}, Ldji/thirdparty/b/ad;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :sswitch_0
    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->e:Ldji/thirdparty/c/e;

    invoke-interface {v0}, Ldji/thirdparty/c/e;->c()Ldji/thirdparty/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->f:Ldji/thirdparty/c/d;

    invoke-interface {v0}, Ldji/thirdparty/c/d;->c()Ldji/thirdparty/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/c/c;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 269
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :sswitch_1
    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->k:Ldji/thirdparty/b/af;

    invoke-virtual {v0}, Ldji/thirdparty/b/af;->a()Ldji/thirdparty/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/b/a;->d()Ldji/thirdparty/b/b;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/b/a/c/b;->k:Ldji/thirdparty/b/af;

    invoke-interface {v0, v1, v4}, Ldji/thirdparty/b/b;->a(Ldji/thirdparty/b/af;Ldji/thirdparty/b/ad;)Ldji/thirdparty/b/ab;

    move-result-object v0

    .line 275
    if-nez v0, :cond_0

    .line 276
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_3
    return-void

    .line 262
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(IIILdji/thirdparty/b/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 138
    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->l:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 140
    :try_start_0
    invoke-static {}, Ldji/thirdparty/b/a/h;->a()Ldji/thirdparty/b/a/h;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/b/a/c/b;->l:Ljava/net/Socket;

    iget-object v2, p0, Ldji/thirdparty/b/a/c/b;->k:Ldji/thirdparty/b/af;

    invoke-virtual {v2}, Ldji/thirdparty/b/af;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Ldji/thirdparty/b/a/h;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->l:Ljava/net/Socket;

    invoke-static {v0}, Ldji/thirdparty/c/p;->b(Ljava/net/Socket;)Ldji/thirdparty/c/w;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/c/p;->a(Ldji/thirdparty/c/w;)Ldji/thirdparty/c/e;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/a/c/b;->e:Ldji/thirdparty/c/e;

    .line 145
    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->l:Ljava/net/Socket;

    invoke-static {v0}, Ldji/thirdparty/c/p;->a(Ljava/net/Socket;)Ldji/thirdparty/c/v;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/c/p;->a(Ldji/thirdparty/c/v;)Ldji/thirdparty/c/d;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/a/c/b;->f:Ldji/thirdparty/c/d;

    .line 147
    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->k:Ldji/thirdparty/b/af;

    invoke-virtual {v0}, Ldji/thirdparty/b/af;->a()Ldji/thirdparty/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/b/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-direct {p0, p2, p3, p4}, Ldji/thirdparty/b/a/c/b;->a(IILdji/thirdparty/b/a/a;)V

    .line 154
    :goto_0
    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->n:Ldji/thirdparty/b/z;

    sget-object v1, Ldji/thirdparty/b/z;->c:Ldji/thirdparty/b/z;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->n:Ldji/thirdparty/b/z;

    sget-object v1, Ldji/thirdparty/b/z;->d:Ldji/thirdparty/b/z;

    if-ne v0, v1, :cond_2

    .line 155
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->b:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 157
    new-instance v0, Ldji/thirdparty/b/a/a/d$a;

    invoke-direct {v0, v3}, Ldji/thirdparty/b/a/a/d$a;-><init>(Z)V

    iget-object v1, p0, Ldji/thirdparty/b/a/c/b;->b:Ljava/net/Socket;

    iget-object v2, p0, Ldji/thirdparty/b/a/c/b;->k:Ldji/thirdparty/b/af;

    .line 158
    invoke-virtual {v2}, Ldji/thirdparty/b/af;->a()Ldji/thirdparty/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/thirdparty/b/a;->a()Ldji/thirdparty/b/u;

    move-result-object v2

    invoke-virtual {v2}, Ldji/thirdparty/b/u;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/thirdparty/b/a/c/b;->e:Ldji/thirdparty/c/e;

    iget-object v4, p0, Ldji/thirdparty/b/a/c/b;->f:Ldji/thirdparty/c/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/thirdparty/b/a/a/d$a;->a(Ljava/net/Socket;Ljava/lang/String;Ldji/thirdparty/c/e;Ldji/thirdparty/c/d;)Ldji/thirdparty/b/a/a/d$a;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/b/a/c/b;->n:Ldji/thirdparty/b/z;

    .line 159
    invoke-virtual {v0, v1}, Ldji/thirdparty/b/a/a/d$a;->a(Ldji/thirdparty/b/z;)Ldji/thirdparty/b/a/a/d$a;

    move-result-object v0

    .line 160
    invoke-virtual {v0, p0}, Ldji/thirdparty/b/a/a/d$a;->a(Ldji/thirdparty/b/a/a/d$b;)Ldji/thirdparty/b/a/a/d$a;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ldji/thirdparty/b/a/a/d$a;->a()Ldji/thirdparty/b/a/a/d;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ldji/thirdparty/b/a/a/d;->h()V

    .line 165
    invoke-virtual {v0}, Ldji/thirdparty/b/a/a/d;->d()I

    move-result v1

    iput v1, p0, Ldji/thirdparty/b/a/c/b;->g:I

    .line 166
    iput-object v0, p0, Ldji/thirdparty/b/a/c/b;->c:Ldji/thirdparty/b/a/a/d;

    .line 170
    :goto_1
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    new-instance v0, Ljava/net/ConnectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to connect to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/b/a/c/b;->k:Ldji/thirdparty/b/af;

    invoke-virtual {v2}, Ldji/thirdparty/b/af;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_1
    sget-object v0, Ldji/thirdparty/b/z;->b:Ldji/thirdparty/b/z;

    iput-object v0, p0, Ldji/thirdparty/b/a/c/b;->n:Ldji/thirdparty/b/z;

    .line 151
    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->l:Ljava/net/Socket;

    iput-object v0, p0, Ldji/thirdparty/b/a/c/b;->b:Ljava/net/Socket;

    goto :goto_0

    .line 168
    :cond_2
    iput v3, p0, Ldji/thirdparty/b/a/c/b;->g:I

    goto :goto_1
.end method

.method private a(IILdji/thirdparty/b/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->k:Ldji/thirdparty/b/af;

    invoke-virtual {v0}, Ldji/thirdparty/b/af;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0, p1, p2}, Ldji/thirdparty/b/a/c/b;->a(II)V

    .line 178
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->k:Ldji/thirdparty/b/af;

    invoke-virtual {v0}, Ldji/thirdparty/b/af;->a()Ldji/thirdparty/b/a;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ldji/thirdparty/b/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 184
    :try_start_0
    iget-object v3, p0, Ldji/thirdparty/b/a/c/b;->l:Ljava/net/Socket;

    .line 185
    invoke-virtual {v2}, Ldji/thirdparty/b/a;->a()Ldji/thirdparty/b/u;

    move-result-object v4

    invoke-virtual {v4}, Ldji/thirdparty/b/u;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ldji/thirdparty/b/a;->a()Ldji/thirdparty/b/u;

    move-result-object v5

    invoke-virtual {v5}, Ldji/thirdparty/b/u;->j()I

    move-result v5

    const/4 v6, 0x1

    .line 184
    invoke-virtual {v0, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    invoke-virtual {p3, v0}, Ldji/thirdparty/b/a/a;->a(Ljavax/net/ssl/SSLSocket;)Ldji/thirdparty/b/l;

    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ldji/thirdparty/b/l;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 190
    invoke-static {}, Ldji/thirdparty/b/a/h;->a()Ldji/thirdparty/b/a/h;

    move-result-object v4

    .line 191
    invoke-virtual {v2}, Ldji/thirdparty/b/a;->a()Ldji/thirdparty/b/u;

    move-result-object v5

    invoke-virtual {v5}, Ldji/thirdparty/b/u;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ldji/thirdparty/b/a;->e()Ljava/util/List;

    move-result-object v6

    .line 190
    invoke-virtual {v4, v0, v5, v6}, Ldji/thirdparty/b/a/h;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 195
    :cond_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 196
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Ldji/thirdparty/b/s;->a(Ljavax/net/ssl/SSLSession;)Ldji/thirdparty/b/s;

    move-result-object v4

    .line 199
    invoke-virtual {v2}, Ldji/thirdparty/b/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v2}, Ldji/thirdparty/b/a;->a()Ldji/thirdparty/b/u;

    move-result-object v6

    invoke-virtual {v6}, Ldji/thirdparty/b/u;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 200
    invoke-virtual {v4}, Ldji/thirdparty/b/s;->c()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 201
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ldji/thirdparty/b/a;->a()Ldji/thirdparty/b/u;

    move-result-object v2

    invoke-virtual {v2}, Ldji/thirdparty/b/u;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " not verified:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    certificate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 202
    invoke-static {v1}, Ldji/thirdparty/b/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    DN: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 203
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    subjectAltNames: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 204
    invoke-static {v1}, Ldji/thirdparty/b/a/d/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 224
    :goto_0
    :try_start_2
    invoke-static {v0}, Ldji/thirdparty/b/a/j;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_2

    .line 228
    invoke-static {}, Ldji/thirdparty/b/a/h;->a()Ldji/thirdparty/b/a/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/b/a/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 231
    :cond_2
    invoke-static {v1}, Ldji/thirdparty/b/a/j;->a(Ljava/net/Socket;)V

    throw v0

    .line 208
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ldji/thirdparty/b/a;->k()Ldji/thirdparty/b/g;

    move-result-object v5

    invoke-virtual {v2}, Ldji/thirdparty/b/a;->a()Ldji/thirdparty/b/u;

    move-result-object v2

    invoke-virtual {v2}, Ldji/thirdparty/b/u;->i()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v4}, Ldji/thirdparty/b/s;->c()Ljava/util/List;

    move-result-object v6

    .line 208
    invoke-virtual {v5, v2, v6}, Ldji/thirdparty/b/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 212
    invoke-virtual {v3}, Ldji/thirdparty/b/l;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 213
    invoke-static {}, Ldji/thirdparty/b/a/h;->a()Ldji/thirdparty/b/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/b/a/h;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    .line 215
    :cond_4
    iput-object v0, p0, Ldji/thirdparty/b/a/c/b;->b:Ljava/net/Socket;

    .line 216
    iget-object v2, p0, Ldji/thirdparty/b/a/c/b;->b:Ljava/net/Socket;

    invoke-static {v2}, Ldji/thirdparty/c/p;->b(Ljava/net/Socket;)Ldji/thirdparty/c/w;

    move-result-object v2

    invoke-static {v2}, Ldji/thirdparty/c/p;->a(Ldji/thirdparty/c/w;)Ldji/thirdparty/c/e;

    move-result-object v2

    iput-object v2, p0, Ldji/thirdparty/b/a/c/b;->e:Ldji/thirdparty/c/e;

    .line 217
    iget-object v2, p0, Ldji/thirdparty/b/a/c/b;->b:Ljava/net/Socket;

    invoke-static {v2}, Ldji/thirdparty/c/p;->a(Ljava/net/Socket;)Ldji/thirdparty/c/v;

    move-result-object v2

    invoke-static {v2}, Ldji/thirdparty/c/p;->a(Ldji/thirdparty/c/v;)Ldji/thirdparty/c/d;

    move-result-object v2

    iput-object v2, p0, Ldji/thirdparty/b/a/c/b;->f:Ldji/thirdparty/c/d;

    .line 218
    iput-object v4, p0, Ldji/thirdparty/b/a/c/b;->m:Ldji/thirdparty/b/s;

    .line 219
    if-eqz v1, :cond_6

    .line 220
    invoke-static {v1}, Ldji/thirdparty/b/z;->get(Ljava/lang/String;)Ldji/thirdparty/b/z;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Ldji/thirdparty/b/a/c/b;->n:Ldji/thirdparty/b/z;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    if-eqz v0, :cond_5

    .line 228
    invoke-static {}, Ldji/thirdparty/b/a/h;->a()Ldji/thirdparty/b/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/b/a/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 234
    :cond_5
    return-void

    .line 220
    :cond_6
    :try_start_4
    sget-object v1, Ldji/thirdparty/b/z;->b:Ldji/thirdparty/b/z;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 225
    :cond_7
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    .line 223
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private h()Ldji/thirdparty/b/ab;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 292
    new-instance v0, Ldji/thirdparty/b/ab$a;

    invoke-direct {v0}, Ldji/thirdparty/b/ab$a;-><init>()V

    iget-object v1, p0, Ldji/thirdparty/b/a/c/b;->k:Ldji/thirdparty/b/af;

    .line 293
    invoke-virtual {v1}, Ldji/thirdparty/b/af;->a()Ldji/thirdparty/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/b/a;->a()Ldji/thirdparty/b/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/b/ab$a;->a(Ldji/thirdparty/b/u;)Ldji/thirdparty/b/ab$a;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, Ldji/thirdparty/b/a/c/b;->k:Ldji/thirdparty/b/af;

    .line 294
    invoke-virtual {v2}, Ldji/thirdparty/b/af;->a()Ldji/thirdparty/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/thirdparty/b/a;->a()Ldji/thirdparty/b/u;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ldji/thirdparty/b/a/j;->a(Ldji/thirdparty/b/u;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/b/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/b/ab$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 295
    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/b/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/b/ab$a;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 296
    invoke-static {}, Ldji/thirdparty/b/a/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/b/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/b/ab$a;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ldji/thirdparty/b/ab$a;->d()Ldji/thirdparty/b/ab;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ldji/thirdparty/b/af;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->k:Ldji/thirdparty/b/af;

    return-object v0
.end method

.method public a(IIILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/b/l;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/b/a/b/o;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->n:Ldji/thirdparty/b/z;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    new-instance v3, Ldji/thirdparty/b/a/a;

    invoke-direct {v3, p4}, Ldji/thirdparty/b/a/a;-><init>(Ljava/util/List;)V

    .line 97
    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->k:Ldji/thirdparty/b/af;

    invoke-virtual {v0}, Ldji/thirdparty/b/af;->b()Ljava/net/Proxy;

    move-result-object v4

    .line 98
    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->k:Ldji/thirdparty/b/af;

    invoke-virtual {v0}, Ldji/thirdparty/b/af;->a()Ldji/thirdparty/b/a;

    move-result-object v5

    .line 100
    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->k:Ldji/thirdparty/b/af;

    invoke-virtual {v0}, Ldji/thirdparty/b/af;->a()Ldji/thirdparty/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/b/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Ldji/thirdparty/b/l;->c:Ldji/thirdparty/b/l;

    .line 101
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 102
    new-instance v0, Ldji/thirdparty/b/a/b/o;

    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEARTEXT communication not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldji/thirdparty/b/a/b/o;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 109
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, v4}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_0
    iput-object v2, p0, Ldji/thirdparty/b/a/c/b;->l:Ljava/net/Socket;

    .line 111
    invoke-direct {p0, p1, p2, p3, v3}, Ldji/thirdparty/b/a/c/b;->a(IIILdji/thirdparty/b/a/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_2
    :goto_1
    iget-object v2, p0, Ldji/thirdparty/b/a/c/b;->n:Ldji/thirdparty/b/z;

    if-nez v2, :cond_6

    .line 108
    :try_start_1
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v6, :cond_3

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v6, :cond_1

    .line 109
    :cond_3
    invoke-virtual {v5}, Ldji/thirdparty/b/a;->c()Ljavax/net/SocketFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    iget-object v6, p0, Ldji/thirdparty/b/a/c/b;->b:Ljava/net/Socket;

    invoke-static {v6}, Ldji/thirdparty/b/a/j;->a(Ljava/net/Socket;)V

    .line 114
    iget-object v6, p0, Ldji/thirdparty/b/a/c/b;->l:Ljava/net/Socket;

    invoke-static {v6}, Ldji/thirdparty/b/a/j;->a(Ljava/net/Socket;)V

    .line 115
    iput-object v1, p0, Ldji/thirdparty/b/a/c/b;->b:Ljava/net/Socket;

    .line 116
    iput-object v1, p0, Ldji/thirdparty/b/a/c/b;->l:Ljava/net/Socket;

    .line 117
    iput-object v1, p0, Ldji/thirdparty/b/a/c/b;->e:Ldji/thirdparty/c/e;

    .line 118
    iput-object v1, p0, Ldji/thirdparty/b/a/c/b;->f:Ldji/thirdparty/c/d;

    .line 119
    iput-object v1, p0, Ldji/thirdparty/b/a/c/b;->m:Ldji/thirdparty/b/s;

    .line 120
    iput-object v1, p0, Ldji/thirdparty/b/a/c/b;->n:Ldji/thirdparty/b/z;

    .line 122
    if-nez v0, :cond_5

    .line 123
    new-instance v0, Ldji/thirdparty/b/a/b/o;

    invoke-direct {v0, v2}, Ldji/thirdparty/b/a/b/o;-><init>(Ljava/io/IOException;)V

    .line 128
    :goto_2
    if-eqz p5, :cond_4

    invoke-virtual {v3, v2}, Ldji/thirdparty/b/a/a;->a(Ljava/io/IOException;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 129
    :cond_4
    throw v0

    .line 125
    :cond_5
    invoke-virtual {v0, v2}, Ldji/thirdparty/b/a/b/o;->a(Ljava/io/IOException;)V

    goto :goto_2

    .line 133
    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ldji/thirdparty/b/a/a/d;)V
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p1}, Ldji/thirdparty/b/a/a/d;->d()I

    move-result v0

    iput v0, p0, Ldji/thirdparty/b/a/c/b;->g:I

    .line 358
    return-void
.end method

.method public a(Ldji/thirdparty/b/a/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 352
    sget-object v0, Ldji/thirdparty/b/a/a/a;->k:Ldji/thirdparty/b/a/a/a;

    invoke-virtual {p1, v0}, Ldji/thirdparty/b/a/a/e;->a(Ldji/thirdparty/b/a/a/a;)V

    .line 353
    return-void
.end method

.method public a(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 320
    iget-object v2, p0, Ldji/thirdparty/b/a/c/b;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldji/thirdparty/b/a/c/b;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldji/thirdparty/b/a/c/b;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 347
    :cond_1
    :goto_0
    return v0

    .line 324
    :cond_2
    iget-object v2, p0, Ldji/thirdparty/b/a/c/b;->c:Ldji/thirdparty/b/a/a/d;

    if-nez v2, :cond_1

    .line 328
    if-eqz p1, :cond_1

    .line 330
    :try_start_0
    iget-object v2, p0, Ldji/thirdparty/b/a/c/b;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 332
    :try_start_1
    iget-object v2, p0, Ldji/thirdparty/b/a/c/b;->b:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 333
    iget-object v2, p0, Ldji/thirdparty/b/a/c/b;->e:Ldji/thirdparty/c/e;

    invoke-interface {v2}, Ldji/thirdparty/c/e;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 338
    :try_start_2
    iget-object v2, p0, Ldji/thirdparty/b/a/c/b;->b:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ldji/thirdparty/b/a/c/b;->b:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 340
    :catch_0
    move-exception v1

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v2

    iget-object v4, p0, Ldji/thirdparty/b/a/c/b;->b:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 342
    :catch_1
    move-exception v0

    move v0, v1

    .line 343
    goto :goto_0
.end method

.method public b()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->b:Ljava/net/Socket;

    return-object v0
.end method

.method public c()Ldji/thirdparty/b/s;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->m:Ldji/thirdparty/b/s;

    return-object v0
.end method

.method public d()Ldji/thirdparty/b/z;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->c:Ldji/thirdparty/b/a/a/d;

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->n:Ldji/thirdparty/b/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->n:Ldji/thirdparty/b/z;

    .line 376
    :goto_0
    return-object v0

    .line 374
    :cond_0
    sget-object v0, Ldji/thirdparty/b/z;->b:Ldji/thirdparty/b/z;

    goto :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->c:Ldji/thirdparty/b/a/a/d;

    invoke-virtual {v0}, Ldji/thirdparty/b/a/a/d;->a()Ldji/thirdparty/b/z;

    move-result-object v0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->n:Ldji/thirdparty/b/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->l:Ljava/net/Socket;

    invoke-static {v0}, Ldji/thirdparty/b/a/j;->a(Ljava/net/Socket;)V

    .line 312
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->c:Ldji/thirdparty/b/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/b/a/c/b;->k:Ldji/thirdparty/b/af;

    .line 382
    invoke-virtual {v1}, Ldji/thirdparty/b/af;->a()Ldji/thirdparty/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/b/a;->a()Ldji/thirdparty/b/u;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/b/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/b/a/c/b;->k:Ldji/thirdparty/b/af;

    invoke-virtual {v1}, Ldji/thirdparty/b/af;->a()Ldji/thirdparty/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/b/a;->a()Ldji/thirdparty/b/u;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/b/u;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/b/a/c/b;->k:Ldji/thirdparty/b/af;

    .line 384
    invoke-virtual {v1}, Ldji/thirdparty/b/af;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/b/a/c/b;->k:Ldji/thirdparty/b/af;

    .line 386
    invoke-virtual {v1}, Ldji/thirdparty/b/af;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->m:Ldji/thirdparty/b/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/b/a/c/b;->m:Ldji/thirdparty/b/s;

    .line 388
    invoke-virtual {v0}, Ldji/thirdparty/b/s;->b()Ldji/thirdparty/b/i;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/b/a/c/b;->n:Ldji/thirdparty/b/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
