.class Ldji/thirdparty/b/a/h$b;
.super Ldji/thirdparty/b/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 300
    invoke-direct {p0}, Ldji/thirdparty/b/a/h;-><init>()V

    .line 301
    iput-object p1, p0, Ldji/thirdparty/b/a/h$b;->a:Ljava/lang/reflect/Method;

    .line 302
    iput-object p2, p0, Ldji/thirdparty/b/a/h$b;->b:Ljava/lang/reflect/Method;

    .line 303
    iput-object p3, p0, Ldji/thirdparty/b/a/h$b;->c:Ljava/lang/reflect/Method;

    .line 304
    iput-object p4, p0, Ldji/thirdparty/b/a/h$b;->d:Ljava/lang/Class;

    .line 305
    iput-object p5, p0, Ldji/thirdparty/b/a/h$b;->e:Ljava/lang/Class;

    .line 306
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 4

    .prologue
    .line 327
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/b/a/h$b;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 331
    return-void

    .line 328
    :catch_0
    move-exception v0

    .line 329
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 328
    :catch_1
    move-exception v0

    goto :goto_0
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
    const/4 v0, 0x0

    .line 310
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 312
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/z;

    .line 313
    sget-object v4, Ldji/thirdparty/b/z;->a:Ldji/thirdparty/b/z;

    if-ne v0, v4, :cond_0

    .line 311
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {v0}, Ldji/thirdparty/b/z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 317
    :cond_1
    :try_start_0
    const-class v0, Ldji/thirdparty/b/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/thirdparty/b/a/h$b;->d:Ljava/lang/Class;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldji/thirdparty/b/a/h$b;->e:Ljava/lang/Class;

    aput-object v4, v1, v3

    new-instance v3, Ldji/thirdparty/b/a/h$c;

    invoke-direct {v3, v2}, Ldji/thirdparty/b/a/h$c;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 319
    iget-object v1, p0, Ldji/thirdparty/b/a/h$b;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    :goto_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 320
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 335
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/b/a/h$b;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 336
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/a/h$c;

    .line 337
    invoke-static {v0}, Ldji/thirdparty/b/a/h$c;->a(Ldji/thirdparty/b/a/h$c;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ldji/thirdparty/b/a/h$c;->b(Ldji/thirdparty/b/a/h$c;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 338
    sget-object v0, Ldji/thirdparty/b/a/d;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 342
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0}, Ldji/thirdparty/b/a/h$c;->a(Ldji/thirdparty/b/a/h$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ldji/thirdparty/b/a/h$c;->b(Ldji/thirdparty/b/a/h$c;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 343
    :catch_0
    move-exception v0

    .line 344
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 343
    :catch_1
    move-exception v0

    goto :goto_2
.end method
