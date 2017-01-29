.class public final Ldji/thirdparty/b/a/b/p;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ldji/thirdparty/b/a;

.field private final b:Ldji/thirdparty/b/a/i;

.field private c:Ljava/net/Proxy;

.field private d:Ljava/net/InetSocketAddress;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/b/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/b/a;Ldji/thirdparty/b/a/i;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/a/b/p;->e:Ljava/util/List;

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/a/b/p;->g:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/b/a/b/p;->i:Ljava/util/List;

    .line 57
    iput-object p1, p0, Ldji/thirdparty/b/a/b/p;->a:Ldji/thirdparty/b/a;

    .line 58
    iput-object p2, p0, Ldji/thirdparty/b/a/b/p;->b:Ldji/thirdparty/b/a/i;

    .line 60
    invoke-virtual {p1}, Ldji/thirdparty/b/a;->a()Ldji/thirdparty/b/u;

    move-result-object v0

    invoke-virtual {p1}, Ldji/thirdparty/b/a;->h()Ljava/net/Proxy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/thirdparty/b/a/b/p;->a(Ldji/thirdparty/b/u;Ljava/net/Proxy;)V

    .line 61
    return-void
.end method

.method static a(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 190
    if-nez v0, :cond_0

    .line 194
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ldji/thirdparty/b/u;Ljava/net/Proxy;)V
    .locals 2

    .prologue
    .line 111
    if-eqz p2, :cond_0

    .line 113
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/a/b/p;->e:Ljava/util/List;

    .line 124
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Ldji/thirdparty/b/a/b/p;->f:I

    .line 125
    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/b/a/b/p;->e:Ljava/util/List;

    .line 118
    iget-object v0, p0, Ldji/thirdparty/b/a/b/p;->a:Ldji/thirdparty/b/a;

    invoke-virtual {v0}, Ldji/thirdparty/b/a;->g()Ljava/net/ProxySelector;

    move-result-object v0

    invoke-virtual {p1}, Ldji/thirdparty/b/u;->b()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldji/thirdparty/b/a/b/p;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/b/a/b/p;->e:Ljava/util/List;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 122
    iget-object v0, p0, Ldji/thirdparty/b/a/b/p;->e:Ljava/util/List;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/net/Proxy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/b/a/b/p;->g:Ljava/util/List;

    .line 150
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_2

    .line 151
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/a/b/p;->a:Ldji/thirdparty/b/a;

    invoke-virtual {v0}, Ldji/thirdparty/b/a;->a()Ldji/thirdparty/b/u;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/b/u;->i()Ljava/lang/String;

    move-result-object v1

    .line 152
    iget-object v0, p0, Ldji/thirdparty/b/a/b/p;->a:Ldji/thirdparty/b/a;

    invoke-virtual {v0}, Ldji/thirdparty/b/a;->a()Ldji/thirdparty/b/u;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/b/u;->j()I

    move-result v0

    move v3, v0

    move-object v0, v1

    .line 164
    :goto_0
    const/4 v1, 0x1

    if-lt v3, v1, :cond_1

    const v1, 0xffff

    if-le v3, v1, :cond_4

    .line 165
    :cond_1
    new-instance v1, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No route to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; port is out of range"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 154
    :cond_2
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 155
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_3

    .line 156
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_3
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 160
    invoke-static {v0}, Ldji/thirdparty/b/a/b/p;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    move v3, v0

    move-object v0, v1

    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v4, :cond_6

    .line 170
    iget-object v1, p0, Ldji/thirdparty/b/a/b/p;->g:Ljava/util/List;

    invoke-static {v0, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_5
    iput v2, p0, Ldji/thirdparty/b/a/b/p;->h:I

    .line 181
    return-void

    .line 173
    :cond_6
    iget-object v1, p0, Ldji/thirdparty/b/a/b/p;->a:Ldji/thirdparty/b/a;

    invoke-virtual {v1}, Ldji/thirdparty/b/a;->b()Ldji/thirdparty/b/q;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/thirdparty/b/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 174
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_5

    .line 175
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 176
    iget-object v6, p0, Ldji/thirdparty/b/a/b/p;->g:Ljava/util/List;

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v0, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Ldji/thirdparty/b/a/b/p;->f:I

    iget-object v1, p0, Ldji/thirdparty/b/a/b/p;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/net/Proxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    invoke-direct {p0}, Ldji/thirdparty/b/a/b/p;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/b/a/b/p;->a:Ldji/thirdparty/b/a;

    invoke-virtual {v2}, Ldji/thirdparty/b/a;->a()Ldji/thirdparty/b/u;

    move-result-object v2

    invoke-virtual {v2}, Ldji/thirdparty/b/u;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/b/a/b/p;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/a/b/p;->e:Ljava/util/List;

    iget v1, p0, Ldji/thirdparty/b/a/b/p;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldji/thirdparty/b/a/b/p;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 139
    invoke-direct {p0, v0}, Ldji/thirdparty/b/a/b/p;->a(Ljava/net/Proxy;)V

    .line 140
    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 203
    iget v0, p0, Ldji/thirdparty/b/a/b/p;->h:I

    iget-object v1, p0, Ldji/thirdparty/b/a/b/p;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/net/InetSocketAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    invoke-direct {p0}, Ldji/thirdparty/b/a/b/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/b/a/b/p;->a:Ldji/thirdparty/b/a;

    invoke-virtual {v2}, Ldji/thirdparty/b/a;->a()Ldji/thirdparty/b/u;

    move-result-object v2

    invoke-virtual {v2}, Ldji/thirdparty/b/u;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; exhausted inet socket addresses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/b/a/b/p;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/a/b/p;->g:Ljava/util/List;

    iget v1, p0, Ldji/thirdparty/b/a/b/p;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldji/thirdparty/b/a/b/p;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Ldji/thirdparty/b/a/b/p;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Ldji/thirdparty/b/af;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Ldji/thirdparty/b/a/b/p;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/af;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/b/af;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p1}, Ldji/thirdparty/b/af;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/thirdparty/b/a/b/p;->a:Ldji/thirdparty/b/a;

    invoke-virtual {v0}, Ldji/thirdparty/b/a;->g()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ldji/thirdparty/b/a/b/p;->a:Ldji/thirdparty/b/a;

    invoke-virtual {v0}, Ldji/thirdparty/b/a;->g()Ljava/net/ProxySelector;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/b/a/b/p;->a:Ldji/thirdparty/b/a;

    .line 103
    invoke-virtual {v1}, Ldji/thirdparty/b/a;->a()Ldji/thirdparty/b/u;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/b/u;->b()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1}, Ldji/thirdparty/b/af;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 106
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/a/b/p;->b:Ldji/thirdparty/b/a/i;

    invoke-virtual {v0, p1}, Ldji/thirdparty/b/a/i;->a(Ldji/thirdparty/b/af;)V

    .line 107
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ldji/thirdparty/b/a/b/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-direct {p0}, Ldji/thirdparty/b/a/b/p;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0}, Ldji/thirdparty/b/a/b/p;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ldji/thirdparty/b/af;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ldji/thirdparty/b/a/b/p;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    invoke-direct {p0}, Ldji/thirdparty/b/a/b/p;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    invoke-direct {p0}, Ldji/thirdparty/b/a/b/p;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 79
    :cond_0
    invoke-direct {p0}, Ldji/thirdparty/b/a/b/p;->h()Ldji/thirdparty/b/af;

    move-result-object v0

    .line 92
    :cond_1
    :goto_0
    return-object v0

    .line 81
    :cond_2
    invoke-direct {p0}, Ldji/thirdparty/b/a/b/p;->d()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/a/b/p;->c:Ljava/net/Proxy;

    .line 83
    :cond_3
    invoke-direct {p0}, Ldji/thirdparty/b/a/b/p;->f()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/a/b/p;->d:Ljava/net/InetSocketAddress;

    .line 85
    new-instance v0, Ldji/thirdparty/b/af;

    iget-object v1, p0, Ldji/thirdparty/b/a/b/p;->a:Ldji/thirdparty/b/a;

    iget-object v2, p0, Ldji/thirdparty/b/a/b/p;->c:Ljava/net/Proxy;

    iget-object v3, p0, Ldji/thirdparty/b/a/b/p;->d:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2, v3}, Ldji/thirdparty/b/af;-><init>(Ldji/thirdparty/b/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 86
    iget-object v1, p0, Ldji/thirdparty/b/a/b/p;->b:Ldji/thirdparty/b/a/i;

    invoke-virtual {v1, v0}, Ldji/thirdparty/b/a/i;->c(Ldji/thirdparty/b/af;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Ldji/thirdparty/b/a/b/p;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0}, Ldji/thirdparty/b/a/b/p;->b()Ldji/thirdparty/b/af;

    move-result-object v0

    goto :goto_0
.end method
