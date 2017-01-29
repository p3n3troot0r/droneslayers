.class public final Ldji/thirdparty/f/e/a/o;
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
    iput-object p1, p0, Ldji/thirdparty/f/e/a/o;->a:Ljava/lang/Iterable;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/b$c;)V
    .locals 9

    .prologue
    .line 36
    new-instance v3, Ldji/thirdparty/f/m/b;

    invoke-direct {v3}, Ldji/thirdparty/f/m/b;-><init>()V

    .line 37
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    new-instance v4, Ldji/thirdparty/f/e/d/b/o;

    invoke-direct {v4}, Ldji/thirdparty/f/e/d/b/o;-><init>()V

    .line 41
    invoke-interface {p1, v3}, Ldji/thirdparty/f/b$c;->a(Ldji/thirdparty/f/l;)V

    .line 46
    :try_start_0
    iget-object v1, p0, Ldji/thirdparty/f/e/a/o;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 52
    if-nez v8, :cond_2

    .line 53
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The source iterator returned is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-interface {p1, v1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 120
    new-instance v1, Ldji/thirdparty/f/e/a/o$1;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ldji/thirdparty/f/e/a/o$1;-><init>(Ldji/thirdparty/f/e/a/o;Ldji/thirdparty/f/m/b;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicInteger;Ldji/thirdparty/f/b$c;)V

    invoke-virtual {v7, v1}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V

    .line 58
    :cond_2
    invoke-virtual {v3}, Ldji/thirdparty/f/m/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 149
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 151
    invoke-interface {p1}, Ldji/thirdparty/f/b$c;->b()V

    goto :goto_0

    .line 65
    :catch_1
    move-exception v1

    .line 66
    invoke-interface {v4, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    invoke-interface {p1}, Ldji/thirdparty/f/b$c;->b()V

    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v4}, Ldji/thirdparty/f/e/a/l;->a(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v3}, Ldji/thirdparty/f/m/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ldji/thirdparty/f/b;

    move-object v7, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    invoke-virtual {v3}, Ldji/thirdparty/f/m/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    if-nez v7, :cond_1

    .line 106
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "A completable source is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-interface {v4, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    .line 109
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 110
    invoke-interface {p1}, Ldji/thirdparty/f/b$c;->b()V

    goto :goto_0

    .line 89
    :catch_2
    move-exception v1

    .line 90
    invoke-interface {v4, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 93
    invoke-interface {p1}, Ldji/thirdparty/f/b$c;->b()V

    goto/16 :goto_0

    .line 95
    :cond_5
    invoke-static {v4}, Ldji/thirdparty/f/e/a/l;->a(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 112
    :cond_6
    invoke-static {v4}, Ldji/thirdparty/f/e/a/l;->a(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 153
    :cond_7
    invoke-static {v4}, Ldji/thirdparty/f/e/a/l;->a(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ldji/thirdparty/f/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/o;->a(Ldji/thirdparty/f/b$c;)V

    return-void
.end method
