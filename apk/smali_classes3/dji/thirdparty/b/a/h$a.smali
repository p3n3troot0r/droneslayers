.class Ldji/thirdparty/b/a/h$a;
.super Ldji/thirdparty/b/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0xfa0


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Ldji/thirdparty/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/b/a/g",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldji/thirdparty/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/b/a/g",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldji/thirdparty/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/b/a/g",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ldji/thirdparty/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/b/a/g",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ldji/thirdparty/b/a/g;Ldji/thirdparty/b/a/g;Ldji/thirdparty/b/a/g;Ldji/thirdparty/b/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ldji/thirdparty/b/a/g",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Ldji/thirdparty/b/a/g",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Ldji/thirdparty/b/a/g",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Ldji/thirdparty/b/a/g",
            "<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    invoke-direct {p0}, Ldji/thirdparty/b/a/h;-><init>()V

    .line 201
    iput-object p1, p0, Ldji/thirdparty/b/a/h$a;->b:Ljava/lang/Class;

    .line 202
    iput-object p2, p0, Ldji/thirdparty/b/a/h$a;->c:Ldji/thirdparty/b/a/g;

    .line 203
    iput-object p3, p0, Ldji/thirdparty/b/a/h$a;->d:Ldji/thirdparty/b/a/g;

    .line 204
    iput-object p4, p0, Ldji/thirdparty/b/a/h$a;->e:Ldji/thirdparty/b/a/g;

    .line 205
    iput-object p5, p0, Ldji/thirdparty/b/a/h$a;->f:Ldji/thirdparty/b/a/g;

    .line 206
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/X509TrustManager;)Ldji/thirdparty/b/a/d/f;
    .locals 1

    .prologue
    .line 247
    invoke-static {p1}, Ldji/thirdparty/b/a/d/a;->a(Ljavax/net/ssl/X509TrustManager;)Ldji/thirdparty/b/a/d/f;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ldji/thirdparty/b/a/h;->a(Ljavax/net/ssl/X509TrustManager;)Ldji/thirdparty/b/a/d/f;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Ldji/thirdparty/b/a/h$a;->b:Ljava/lang/Class;

    const-string v1, "sslParameters"

    invoke-static {p1, v0, v1}, Ldji/thirdparty/b/a/h$a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    if-nez v0, :cond_1

    .line 230
    :try_start_0
    const-string v0, "com.google.android.gms.org.conscrypt.SSLParametersImpl"

    const/4 v1, 0x0

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 230
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 233
    const-string v1, "sslParameters"

    invoke-static {p1, v0, v1}, Ldji/thirdparty/b/a/h$a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 239
    :goto_0
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    const-string v2, "x509TrustManager"

    invoke-static {v1, v0, v2}, Ldji/thirdparty/b/a/h$a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 241
    if-eqz v0, :cond_0

    .line 243
    :goto_1
    return-object v0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-super {p0, p1}, Ldji/thirdparty/b/a/h;->a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    goto :goto_1

    .line 243
    :cond_0
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    const-string v2, "trustManager"

    invoke-static {v1, v0, v2}, Ldji/thirdparty/b/a/h$a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 211
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-static {v0}, Ldji/thirdparty/b/a/j;->a(Ljava/lang/AssertionError;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 214
    :cond_0
    throw v0

    .line 215
    :catch_1
    move-exception v0

    .line 218
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exception in connect"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 220
    throw v1
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/b/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 255
    if-eqz p2, :cond_0

    .line 256
    iget-object v0, p0, Ldji/thirdparty/b/a/h$a;->c:Ldji/thirdparty/b/a/g;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Ldji/thirdparty/b/a/g;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Ldji/thirdparty/b/a/h$a;->d:Ldji/thirdparty/b/a/g;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {v0, p1, v1}, Ldji/thirdparty/b/a/g;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/a/h$a;->f:Ldji/thirdparty/b/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/thirdparty/b/a/h$a;->f:Ldji/thirdparty/b/a/g;

    invoke-virtual {v0, p1}, Ldji/thirdparty/b/a/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ldji/thirdparty/b/a/h$a;->a(Ljava/util/List;)[B

    move-result-object v1

    aput-object v1, v0, v4

    .line 263
    iget-object v1, p0, Ldji/thirdparty/b/a/h$a;->f:Ldji/thirdparty/b/a/g;

    invoke-virtual {v1, p1, v0}, Ldji/thirdparty/b/a/g;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_1
    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Ldji/thirdparty/b/a/h$a;->e:Ldji/thirdparty/b/a/g;

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-object v1

    .line 269
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/b/a/h$a;->e:Ldji/thirdparty/b/a/g;

    invoke-virtual {v0, p1}, Ldji/thirdparty/b/a/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Ldji/thirdparty/b/a/h$a;->e:Ldji/thirdparty/b/a/g;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ldji/thirdparty/b/a/g;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 272
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ldji/thirdparty/b/a/j;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 277
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 278
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 279
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 281
    :goto_1
    add-int/lit16 v3, v2, 0xfa0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 282
    const-string v4, "OkHttp"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    if-lt v3, v0, :cond_2

    .line 277
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 279
    goto :goto_1

    .line 286
    :cond_1
    return-void

    :cond_2
    move v2, v3

    goto :goto_1
.end method
