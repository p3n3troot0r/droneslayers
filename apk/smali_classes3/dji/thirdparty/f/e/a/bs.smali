.class public final Ldji/thirdparty/f/e/a/bs;
.super Ldji/thirdparty/f/f/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/f/c",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final c:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Object;

.field final e:Ldji/thirdparty/f/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/n",
            "<+",
            "Ldji/thirdparty/f/l/f",
            "<-TT;+TR;>;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/thirdparty/f/l/f",
            "<-TT;+TR;>;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/f/k",
            "<-TR;>;>;"
        }
    .end annotation
.end field

.field h:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field i:Ldji/thirdparty/f/l;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d/n",
            "<+",
            "Ldji/thirdparty/f/l/f",
            "<-TT;+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/f/e/a/bs;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/n;)V

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/thirdparty/f/l/f",
            "<-TT;+TR;>;>;",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/f/k",
            "<-TR;>;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d/n",
            "<+",
            "Ldji/thirdparty/f/l/f",
            "<-TT;+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Ldji/thirdparty/f/e/a/bs$1;

    invoke-direct {v0, p1, p2, p3}, Ldji/thirdparty/f/e/a/bs$1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;)V

    invoke-direct {p0, v0}, Ldji/thirdparty/f/f/c;-><init>(Ldji/thirdparty/f/d$f;)V

    .line 72
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bs;->d:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Ldji/thirdparty/f/e/a/bs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    iput-object p3, p0, Ldji/thirdparty/f/e/a/bs;->g:Ljava/util/List;

    .line 75
    iput-object p4, p0, Ldji/thirdparty/f/e/a/bs;->c:Ldji/thirdparty/f/d;

    .line 76
    iput-object p5, p0, Ldji/thirdparty/f/e/a/bs;->e:Ldji/thirdparty/f/d/n;

    .line 77
    return-void
.end method


# virtual methods
.method public h(Ldji/thirdparty/f/d/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/c",
            "<-",
            "Ldji/thirdparty/f/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v2, p0, Ldji/thirdparty/f/e/a/bs;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 85
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bs;->h:Ldji/thirdparty/f/k;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bs;->i:Ldji/thirdparty/f/l;

    invoke-interface {p1, v0}, Ldji/thirdparty/f/d/c;->a(Ljava/lang/Object;)V

    .line 88
    monitor-exit v2

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bs;->e:Ldji/thirdparty/f/d/n;

    invoke-interface {v0}, Ldji/thirdparty/f/d/n;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/l/f;

    .line 94
    invoke-static {v0}, Ldji/thirdparty/f/g/e;->a(Ldji/thirdparty/f/e;)Ldji/thirdparty/f/k;

    move-result-object v1

    iput-object v1, p0, Ldji/thirdparty/f/e/a/bs;->h:Ldji/thirdparty/f/k;

    .line 95
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 96
    new-instance v3, Ldji/thirdparty/f/e/a/bs$2;

    invoke-direct {v3, p0, v1}, Ldji/thirdparty/f/e/a/bs$2;-><init>(Ldji/thirdparty/f/e/a/bs;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v3}, Ldji/thirdparty/f/m/f;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/f/l;

    iput-object v1, p0, Ldji/thirdparty/f/e/a/bs;->i:Ldji/thirdparty/f/l;

    .line 117
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bs;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/f/k;

    .line 118
    new-instance v4, Ldji/thirdparty/f/e/a/bs$3;

    invoke-direct {v4, p0, v1, v1}, Ldji/thirdparty/f/e/a/bs$3;-><init>(Ldji/thirdparty/f/e/a/bs;Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;)V

    invoke-virtual {v0, v4}, Ldji/thirdparty/f/l/f;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 134
    :cond_2
    :try_start_1
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bs;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 136
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 139
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bs;->i:Ldji/thirdparty/f/l;

    invoke-interface {p1, v0}, Ldji/thirdparty/f/d/c;->a(Ljava/lang/Object;)V

    .line 148
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bs;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_2
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bs;->h:Ldji/thirdparty/f/k;

    .line 150
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bs;->c:Ldji/thirdparty/f/d;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    goto :goto_0

    .line 150
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
