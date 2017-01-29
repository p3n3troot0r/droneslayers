.class public final Ldji/thirdparty/f/e/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$a;


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/f/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ldji/thirdparty/f/e/a/p;->a:Ljava/lang/Iterable;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/b$c;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 36
    new-instance v3, Ldji/thirdparty/f/m/b;

    invoke-direct {v3}, Ldji/thirdparty/f/m/b;-><init>()V

    .line 37
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 40
    invoke-interface {p1, v3}, Ldji/thirdparty/f/b$c;->a(Ldji/thirdparty/f/l;)V

    .line 45
    :try_start_0
    iget-object v1, p0, Ldji/thirdparty/f/e/a/p;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 51
    if-nez v8, :cond_2

    .line 52
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The source iterator returned is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-interface {p1, v1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 113
    new-instance v1, Ldji/thirdparty/f/e/a/p$1;

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ldji/thirdparty/f/e/a/p$1;-><init>(Ldji/thirdparty/f/e/a/p;Ldji/thirdparty/f/m/b;Ljava/util/concurrent/atomic/AtomicBoolean;Ldji/thirdparty/f/b$c;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v7, v1}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V

    .line 57
    :cond_2
    invoke-virtual {v3}, Ldji/thirdparty/f/m/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 141
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    .line 142
    invoke-virtual {v4, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-interface {p1}, Ldji/thirdparty/f/b$c;->b()V

    goto :goto_0

    .line 64
    :catch_1
    move-exception v1

    .line 65
    invoke-virtual {v3}, Ldji/thirdparty/f/m/b;->n_()V

    .line 66
    invoke-virtual {v4, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    invoke-interface {p1, v1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/thirdparty/f/i/d;->b()Ldji/thirdparty/f/i/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v3}, Ldji/thirdparty/f/m/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ldji/thirdparty/f/b;

    move-object v7, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    invoke-virtual {v3}, Ldji/thirdparty/f/m/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    if-nez v7, :cond_1

    .line 101
    invoke-virtual {v3}, Ldji/thirdparty/f/m/b;->n_()V

    .line 102
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "A completable source is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v4, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 104
    invoke-interface {p1, v1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 86
    :catch_2
    move-exception v1

    .line 87
    invoke-virtual {v3}, Ldji/thirdparty/f/m/b;->n_()V

    .line 88
    invoke-virtual {v4, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 89
    invoke-interface {p1, v1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 91
    :cond_5
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/thirdparty/f/i/d;->b()Ldji/thirdparty/f/i/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 106
    :cond_6
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/thirdparty/f/i/d;->b()Ldji/thirdparty/f/i/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ldji/thirdparty/f/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/p;->a(Ldji/thirdparty/f/b$c;)V

    return-void
.end method
