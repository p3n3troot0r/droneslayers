.class public final Ldji/thirdparty/b/y$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ldji/thirdparty/b/p;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/b/z;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/b/l;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/b/v;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/b/v;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/net/ProxySelector;

.field h:Ldji/thirdparty/b/n;

.field i:Ldji/thirdparty/b/c;

.field j:Ldji/thirdparty/b/a/e;

.field k:Ljavax/net/SocketFactory;

.field l:Ljavax/net/ssl/SSLSocketFactory;

.field m:Ldji/thirdparty/b/a/d/f;

.field n:Ljavax/net/ssl/HostnameVerifier;

.field o:Ldji/thirdparty/b/g;

.field p:Ldji/thirdparty/b/b;

.field q:Ldji/thirdparty/b/b;

.field r:Ldji/thirdparty/b/k;

.field s:Ldji/thirdparty/b/q;

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->e:Ljava/util/List;

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->f:Ljava/util/List;

    .line 358
    new-instance v0, Ldji/thirdparty/b/p;

    invoke-direct {v0}, Ldji/thirdparty/b/p;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->a:Ldji/thirdparty/b/p;

    .line 359
    invoke-static {}, Ldji/thirdparty/b/y;->z()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->c:Ljava/util/List;

    .line 360
    invoke-static {}, Ldji/thirdparty/b/y;->A()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->d:Ljava/util/List;

    .line 361
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->g:Ljava/net/ProxySelector;

    .line 362
    sget-object v0, Ldji/thirdparty/b/n;->a:Ldji/thirdparty/b/n;

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->h:Ldji/thirdparty/b/n;

    .line 363
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->k:Ljavax/net/SocketFactory;

    .line 364
    sget-object v0, Ldji/thirdparty/b/a/d/d;->a:Ldji/thirdparty/b/a/d/d;

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 365
    sget-object v0, Ldji/thirdparty/b/g;->a:Ldji/thirdparty/b/g;

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->o:Ldji/thirdparty/b/g;

    .line 366
    sget-object v0, Ldji/thirdparty/b/b;->a:Ldji/thirdparty/b/b;

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->p:Ldji/thirdparty/b/b;

    .line 367
    sget-object v0, Ldji/thirdparty/b/b;->a:Ldji/thirdparty/b/b;

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->q:Ldji/thirdparty/b/b;

    .line 368
    new-instance v0, Ldji/thirdparty/b/k;

    invoke-direct {v0}, Ldji/thirdparty/b/k;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->r:Ldji/thirdparty/b/k;

    .line 369
    sget-object v0, Ldji/thirdparty/b/q;->a:Ldji/thirdparty/b/q;

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->s:Ldji/thirdparty/b/q;

    .line 370
    iput-boolean v1, p0, Ldji/thirdparty/b/y$a;->t:Z

    .line 371
    iput-boolean v1, p0, Ldji/thirdparty/b/y$a;->u:Z

    .line 372
    iput-boolean v1, p0, Ldji/thirdparty/b/y$a;->v:Z

    .line 373
    iput v2, p0, Ldji/thirdparty/b/y$a;->w:I

    .line 374
    iput v2, p0, Ldji/thirdparty/b/y$a;->x:I

    .line 375
    iput v2, p0, Ldji/thirdparty/b/y$a;->y:I

    .line 376
    return-void
.end method

.method constructor <init>(Ldji/thirdparty/b/y;)V
    .locals 2

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->e:Ljava/util/List;

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->f:Ljava/util/List;

    .line 379
    iget-object v0, p1, Ldji/thirdparty/b/y;->a:Ldji/thirdparty/b/p;

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->a:Ldji/thirdparty/b/p;

    .line 380
    iget-object v0, p1, Ldji/thirdparty/b/y;->b:Ljava/net/Proxy;

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->b:Ljava/net/Proxy;

    .line 381
    iget-object v0, p1, Ldji/thirdparty/b/y;->c:Ljava/util/List;

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->c:Ljava/util/List;

    .line 382
    iget-object v0, p1, Ldji/thirdparty/b/y;->d:Ljava/util/List;

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->d:Ljava/util/List;

    .line 383
    iget-object v0, p0, Ldji/thirdparty/b/y$a;->e:Ljava/util/List;

    iget-object v1, p1, Ldji/thirdparty/b/y;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 384
    iget-object v0, p0, Ldji/thirdparty/b/y$a;->f:Ljava/util/List;

    iget-object v1, p1, Ldji/thirdparty/b/y;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 385
    iget-object v0, p1, Ldji/thirdparty/b/y;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->g:Ljava/net/ProxySelector;

    .line 386
    iget-object v0, p1, Ldji/thirdparty/b/y;->h:Ldji/thirdparty/b/n;

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->h:Ldji/thirdparty/b/n;

    .line 387
    iget-object v0, p1, Ldji/thirdparty/b/y;->j:Ldji/thirdparty/b/a/e;

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->j:Ldji/thirdparty/b/a/e;

    .line 388
    iget-object v0, p1, Ldji/thirdparty/b/y;->i:Ldji/thirdparty/b/c;

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->i:Ldji/thirdparty/b/c;

    .line 389
    iget-object v0, p1, Ldji/thirdparty/b/y;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->k:Ljavax/net/SocketFactory;

    .line 390
    iget-object v0, p1, Ldji/thirdparty/b/y;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 391
    iget-object v0, p1, Ldji/thirdparty/b/y;->m:Ldji/thirdparty/b/a/d/f;

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->m:Ldji/thirdparty/b/a/d/f;

    .line 392
    iget-object v0, p1, Ldji/thirdparty/b/y;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 393
    iget-object v0, p1, Ldji/thirdparty/b/y;->o:Ldji/thirdparty/b/g;

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->o:Ldji/thirdparty/b/g;

    .line 394
    iget-object v0, p1, Ldji/thirdparty/b/y;->p:Ldji/thirdparty/b/b;

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->p:Ldji/thirdparty/b/b;

    .line 395
    iget-object v0, p1, Ldji/thirdparty/b/y;->q:Ldji/thirdparty/b/b;

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->q:Ldji/thirdparty/b/b;

    .line 396
    iget-object v0, p1, Ldji/thirdparty/b/y;->r:Ldji/thirdparty/b/k;

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->r:Ldji/thirdparty/b/k;

    .line 397
    iget-object v0, p1, Ldji/thirdparty/b/y;->s:Ldji/thirdparty/b/q;

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->s:Ldji/thirdparty/b/q;

    .line 398
    iget-boolean v0, p1, Ldji/thirdparty/b/y;->t:Z

    iput-boolean v0, p0, Ldji/thirdparty/b/y$a;->t:Z

    .line 399
    iget-boolean v0, p1, Ldji/thirdparty/b/y;->u:Z

    iput-boolean v0, p0, Ldji/thirdparty/b/y$a;->u:Z

    .line 400
    iget-boolean v0, p1, Ldji/thirdparty/b/y;->v:Z

    iput-boolean v0, p0, Ldji/thirdparty/b/y$a;->v:Z

    .line 401
    iget v0, p1, Ldji/thirdparty/b/y;->w:I

    iput v0, p0, Ldji/thirdparty/b/y$a;->w:I

    .line 402
    iget v0, p1, Ldji/thirdparty/b/y;->x:I

    iput v0, p0, Ldji/thirdparty/b/y$a;->x:I

    .line 403
    iget v0, p1, Ldji/thirdparty/b/y;->y:I

    iput v0, p0, Ldji/thirdparty/b/y$a;->y:I

    .line 404
    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/b/y$a;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 412
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 415
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Ldji/thirdparty/b/y$a;->w:I

    .line 418
    return-object p0
.end method

.method public a(Ldji/thirdparty/b/b;)Ldji/thirdparty/b/y$a;
    .locals 2

    .prologue
    .line 563
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "authenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/b/y$a;->q:Ldji/thirdparty/b/b;

    .line 565
    return-object p0
.end method

.method public a(Ldji/thirdparty/b/c;)Ldji/thirdparty/b/y$a;
    .locals 1

    .prologue
    .line 491
    iput-object p1, p0, Ldji/thirdparty/b/y$a;->i:Ldji/thirdparty/b/c;

    .line 492
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->j:Ldji/thirdparty/b/a/e;

    .line 493
    return-object p0
.end method

.method public a(Ldji/thirdparty/b/g;)Ldji/thirdparty/b/y$a;
    .locals 2

    .prologue
    .line 551
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "certificatePinner == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/b/y$a;->o:Ldji/thirdparty/b/g;

    .line 553
    return-object p0
.end method

.method public a(Ldji/thirdparty/b/k;)Ldji/thirdparty/b/y$a;
    .locals 2

    .prologue
    .line 586
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connectionPool == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/b/y$a;->r:Ldji/thirdparty/b/k;

    .line 588
    return-object p0
.end method

.method public a(Ldji/thirdparty/b/n;)Ldji/thirdparty/b/y$a;
    .locals 2

    .prologue
    .line 479
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cookieJar == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/b/y$a;->h:Ldji/thirdparty/b/n;

    .line 481
    return-object p0
.end method

.method public a(Ldji/thirdparty/b/p;)Ldji/thirdparty/b/y$a;
    .locals 2

    .prologue
    .line 635
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dispatcher == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/b/y$a;->a:Ldji/thirdparty/b/p;

    .line 637
    return-object p0
.end method

.method public a(Ldji/thirdparty/b/q;)Ldji/thirdparty/b/y$a;
    .locals 2

    .prologue
    .line 502
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dns == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/b/y$a;->s:Ldji/thirdparty/b/q;

    .line 504
    return-object p0
.end method

.method public a(Ldji/thirdparty/b/v;)Ldji/thirdparty/b/y$a;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Ldji/thirdparty/b/y$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    return-object p0
.end method

.method public a(Ljava/net/Proxy;)Ldji/thirdparty/b/y$a;
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Ldji/thirdparty/b/y$a;->b:Ljava/net/Proxy;

    .line 456
    return-object p0
.end method

.method public a(Ljava/net/ProxySelector;)Ldji/thirdparty/b/y$a;
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Ldji/thirdparty/b/y$a;->g:Ljava/net/ProxySelector;

    .line 469
    return-object p0
.end method

.method public a(Ljava/util/List;)Ldji/thirdparty/b/y$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/b/z;",
            ">;)",
            "Ldji/thirdparty/b/y$a;"
        }
    .end annotation

    .prologue
    .line 670
    invoke-static {p1}, Ldji/thirdparty/b/a/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 671
    sget-object v1, Ldji/thirdparty/b/z;->b:Ldji/thirdparty/b/z;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 672
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 674
    :cond_0
    sget-object v1, Ldji/thirdparty/b/z;->a:Ldji/thirdparty/b/z;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 675
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocols must not contain http/1.0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 677
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols must not contain null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 680
    :cond_2
    invoke-static {v0}, Ldji/thirdparty/b/a/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->c:Ljava/util/List;

    .line 681
    return-object p0
.end method

.method public a(Ljavax/net/SocketFactory;)Ldji/thirdparty/b/y$a;
    .locals 2

    .prologue
    .line 516
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "socketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/b/y$a;->k:Ljavax/net/SocketFactory;

    .line 518
    return-object p0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Ldji/thirdparty/b/y$a;
    .locals 2

    .prologue
    .line 540
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "hostnameVerifier == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/b/y$a;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 542
    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Ldji/thirdparty/b/y$a;
    .locals 2

    .prologue
    .line 527
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/b/y$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 529
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->m:Ldji/thirdparty/b/a/d/f;

    .line 530
    return-object p0
.end method

.method public a(Z)Ldji/thirdparty/b/y$a;
    .locals 0

    .prologue
    .line 598
    iput-boolean p1, p0, Ldji/thirdparty/b/y$a;->t:Z

    .line 599
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/b/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 695
    iget-object v0, p0, Ldji/thirdparty/b/y$a;->e:Ljava/util/List;

    return-object v0
.end method

.method a(Ldji/thirdparty/b/a/e;)V
    .locals 1

    .prologue
    .line 486
    iput-object p1, p0, Ldji/thirdparty/b/y$a;->j:Ldji/thirdparty/b/a/e;

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->i:Ldji/thirdparty/b/c;

    .line 488
    return-void
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/b/y$a;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 426
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 429
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Ldji/thirdparty/b/y$a;->x:I

    .line 432
    return-object p0
.end method

.method public b(Ldji/thirdparty/b/b;)Ldji/thirdparty/b/y$a;
    .locals 2

    .prologue
    .line 575
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "proxyAuthenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/b/y$a;->p:Ldji/thirdparty/b/b;

    .line 577
    return-object p0
.end method

.method public b(Ldji/thirdparty/b/v;)Ldji/thirdparty/b/y$a;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Ldji/thirdparty/b/y$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    return-object p0
.end method

.method public b(Ljava/util/List;)Ldji/thirdparty/b/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/b/l;",
            ">;)",
            "Ldji/thirdparty/b/y$a;"
        }
    .end annotation

    .prologue
    .line 685
    invoke-static {p1}, Ldji/thirdparty/b/a/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/y$a;->d:Ljava/util/List;

    .line 686
    return-object p0
.end method

.method public b(Z)Ldji/thirdparty/b/y$a;
    .locals 0

    .prologue
    .line 604
    iput-boolean p1, p0, Ldji/thirdparty/b/y$a;->u:Z

    .line 605
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/b/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 709
    iget-object v0, p0, Ldji/thirdparty/b/y$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/b/y$a;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 440
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 443
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_3
    long-to-int v0, v0

    iput v0, p0, Ldji/thirdparty/b/y$a;->y:I

    .line 446
    return-object p0
.end method

.method public c(Z)Ldji/thirdparty/b/y$a;
    .locals 0

    .prologue
    .line 627
    iput-boolean p1, p0, Ldji/thirdparty/b/y$a;->v:Z

    .line 628
    return-object p0
.end method

.method public c()Ldji/thirdparty/b/y;
    .locals 2

    .prologue
    .line 718
    new-instance v0, Ldji/thirdparty/b/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/b/y;-><init>(Ldji/thirdparty/b/y$a;Ldji/thirdparty/b/y$1;)V

    return-object v0
.end method
