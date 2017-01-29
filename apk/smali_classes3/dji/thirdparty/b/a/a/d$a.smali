.class public Ldji/thirdparty/b/a/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/lang/String;

.field private c:Ldji/thirdparty/c/e;

.field private d:Ldji/thirdparty/c/d;

.field private e:Ldji/thirdparty/b/a/a/d$b;

.field private f:Ldji/thirdparty/b/z;

.field private g:Ldji/thirdparty/b/a/a/m;

.field private h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    sget-object v0, Ldji/thirdparty/b/a/a/d$b;->a:Ldji/thirdparty/b/a/a/d$b;

    iput-object v0, p0, Ldji/thirdparty/b/a/a/d$a;->e:Ldji/thirdparty/b/a/a/d$b;

    .line 535
    sget-object v0, Ldji/thirdparty/b/z;->c:Ldji/thirdparty/b/z;

    iput-object v0, p0, Ldji/thirdparty/b/a/a/d$a;->f:Ldji/thirdparty/b/z;

    .line 536
    sget-object v0, Ldji/thirdparty/b/a/a/m;->a:Ldji/thirdparty/b/a/a/m;

    iput-object v0, p0, Ldji/thirdparty/b/a/a/d$a;->g:Ldji/thirdparty/b/a/a/m;

    .line 544
    iput-boolean p1, p0, Ldji/thirdparty/b/a/a/d$a;->h:Z

    .line 545
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/b/a/a/d$a;)Ldji/thirdparty/b/z;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$a;->f:Ldji/thirdparty/b/z;

    return-object v0
.end method

.method static synthetic b(Ldji/thirdparty/b/a/a/d$a;)Ldji/thirdparty/b/a/a/m;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$a;->g:Ldji/thirdparty/b/a/a/m;

    return-object v0
.end method

.method static synthetic c(Ldji/thirdparty/b/a/a/d$a;)Z
    .locals 1

    .prologue
    .line 529
    iget-boolean v0, p0, Ldji/thirdparty/b/a/a/d$a;->h:Z

    return v0
.end method

.method static synthetic d(Ldji/thirdparty/b/a/a/d$a;)Ldji/thirdparty/b/a/a/d$b;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$a;->e:Ldji/thirdparty/b/a/a/d$b;

    return-object v0
.end method

.method static synthetic e(Ldji/thirdparty/b/a/a/d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Ldji/thirdparty/b/a/a/d$a;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$a;->a:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic g(Ldji/thirdparty/b/a/a/d$a;)Ldji/thirdparty/c/d;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$a;->d:Ldji/thirdparty/c/d;

    return-object v0
.end method

.method static synthetic h(Ldji/thirdparty/b/a/a/d$a;)Ldji/thirdparty/c/e;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$a;->c:Ldji/thirdparty/c/e;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/b/a/a/d$b;)Ldji/thirdparty/b/a/a/d$a;
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Ldji/thirdparty/b/a/a/d$a;->e:Ldji/thirdparty/b/a/a/d$b;

    .line 563
    return-object p0
.end method

.method public a(Ldji/thirdparty/b/a/a/m;)Ldji/thirdparty/b/a/a/d$a;
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Ldji/thirdparty/b/a/a/d$a;->g:Ldji/thirdparty/b/a/a/m;

    .line 573
    return-object p0
.end method

.method public a(Ldji/thirdparty/b/z;)Ldji/thirdparty/b/a/a/d$a;
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Ldji/thirdparty/b/a/a/d$a;->f:Ldji/thirdparty/b/z;

    .line 568
    return-object p0
.end method

.method public a(Ljava/net/Socket;)Ldji/thirdparty/b/a/a/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 548
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-static {p1}, Ldji/thirdparty/c/p;->b(Ljava/net/Socket;)Ldji/thirdparty/c/w;

    move-result-object v1

    invoke-static {v1}, Ldji/thirdparty/c/p;->a(Ldji/thirdparty/c/w;)Ldji/thirdparty/c/e;

    move-result-object v1

    invoke-static {p1}, Ldji/thirdparty/c/p;->a(Ljava/net/Socket;)Ldji/thirdparty/c/v;

    move-result-object v2

    invoke-static {v2}, Ldji/thirdparty/c/p;->a(Ldji/thirdparty/c/v;)Ldji/thirdparty/c/d;

    move-result-object v2

    .line 548
    invoke-virtual {p0, p1, v0, v1, v2}, Ldji/thirdparty/b/a/a/d$a;->a(Ljava/net/Socket;Ljava/lang/String;Ldji/thirdparty/c/e;Ldji/thirdparty/c/d;)Ldji/thirdparty/b/a/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Ldji/thirdparty/c/e;Ldji/thirdparty/c/d;)Ldji/thirdparty/b/a/a/d$a;
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Ldji/thirdparty/b/a/a/d$a;->a:Ljava/net/Socket;

    .line 555
    iput-object p2, p0, Ldji/thirdparty/b/a/a/d$a;->b:Ljava/lang/String;

    .line 556
    iput-object p3, p0, Ldji/thirdparty/b/a/a/d$a;->c:Ldji/thirdparty/c/e;

    .line 557
    iput-object p4, p0, Ldji/thirdparty/b/a/a/d$a;->d:Ldji/thirdparty/c/d;

    .line 558
    return-object p0
.end method

.method public a()Ldji/thirdparty/b/a/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 577
    new-instance v0, Ldji/thirdparty/b/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/b/a/a/d;-><init>(Ldji/thirdparty/b/a/a/d$a;Ldji/thirdparty/b/a/a/d$1;)V

    return-object v0
.end method
