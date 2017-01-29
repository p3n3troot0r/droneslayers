.class final Ldji/thirdparty/b/y$1;
.super Ldji/thirdparty/b/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ldji/thirdparty/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/b/e;)Ldji/thirdparty/b/a/b/r;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Ldji/thirdparty/b/aa;

    iget-object v0, p1, Ldji/thirdparty/b/aa;->c:Ldji/thirdparty/b/a/b/g;

    iget-object v0, v0, Ldji/thirdparty/b/a/b/g;->c:Ldji/thirdparty/b/a/b/r;

    return-object v0
.end method

.method public a(Ldji/thirdparty/b/k;Ldji/thirdparty/b/a;Ldji/thirdparty/b/a/b/r;)Ldji/thirdparty/b/a/c/b;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p1, p2, p3}, Ldji/thirdparty/b/k;->a(Ldji/thirdparty/b/a;Ldji/thirdparty/b/a/b/r;)Ldji/thirdparty/b/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/b/y;)Ldji/thirdparty/b/a/e;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p1}, Ldji/thirdparty/b/y;->h()Ldji/thirdparty/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/b/k;)Ldji/thirdparty/b/a/i;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p1, Ldji/thirdparty/b/k;->a:Ldji/thirdparty/b/a/i;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ldji/thirdparty/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {p1}, Ldji/thirdparty/b/u;->h(Ljava/lang/String;)Ldji/thirdparty/b/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/b/e;Ldji/thirdparty/b/f;Z)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Ldji/thirdparty/b/aa;

    invoke-virtual {p1, p2, p3}, Ldji/thirdparty/b/aa;->a(Ldji/thirdparty/b/f;Z)V

    .line 106
    return-void
.end method

.method public a(Ldji/thirdparty/b/l;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p1, p2, p3}, Ldji/thirdparty/b/l;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 115
    return-void
.end method

.method public a(Ldji/thirdparty/b/t$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p1, p2}, Ldji/thirdparty/b/t$a;->a(Ljava/lang/String;)Ldji/thirdparty/b/t$a;

    .line 71
    return-void
.end method

.method public a(Ldji/thirdparty/b/t$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p1, p2, p3}, Ldji/thirdparty/b/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/b/t$a;

    .line 75
    return-void
.end method

.method public a(Ldji/thirdparty/b/y$a;Ldji/thirdparty/b/a/e;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p1, p2}, Ldji/thirdparty/b/y$a;->a(Ldji/thirdparty/b/a/e;)V

    .line 79
    return-void
.end method

.method public a(Ldji/thirdparty/b/k;Ldji/thirdparty/b/a/c/b;)Z
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p1, p2}, Ldji/thirdparty/b/k;->b(Ldji/thirdparty/b/a/c/b;)Z

    move-result v0

    return v0
.end method

.method public b(Ldji/thirdparty/b/k;Ldji/thirdparty/b/a/c/b;)V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p1, p2}, Ldji/thirdparty/b/k;->a(Ldji/thirdparty/b/a/c/b;)V

    .line 97
    return-void
.end method
