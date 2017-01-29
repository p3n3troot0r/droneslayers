.class final Ldji/thirdparty/f/e/a/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/e/a/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/g$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e/a/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/g$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Ldji/thirdparty/f/e/a/g$a;->a:Ldji/thirdparty/f/e/a/g$b;

    .line 80
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    iget-object v2, p0, Ldji/thirdparty/f/e/a/g$a;->a:Ldji/thirdparty/f/e/a/g$b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Ldji/thirdparty/f/e/a/g$b;->a(Ldji/thirdparty/f/e;Ldji/thirdparty/f/e;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    new-instance v2, Ldji/thirdparty/f/e/a/g$a$1;

    invoke-direct {v2, p0}, Ldji/thirdparty/f/e/a/g$a$1;-><init>(Ldji/thirdparty/f/e/a/g$a;)V

    invoke-static {v2}, Ldji/thirdparty/f/m/f;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 93
    iget-object v2, p0, Ldji/thirdparty/f/e/a/g$a;->a:Ldji/thirdparty/f/e/a/g$b;

    iget-object v2, v2, Ldji/thirdparty/f/e/a/g$b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 94
    :try_start_0
    iget-object v3, p0, Ldji/thirdparty/f/e/a/g$a;->a:Ldji/thirdparty/f/e/a/g$b;

    iget-boolean v3, v3, Ldji/thirdparty/f/e/a/g$b;->b:Z

    if-nez v3, :cond_4

    .line 95
    iget-object v1, p0, Ldji/thirdparty/f/e/a/g$a;->a:Ldji/thirdparty/f/e/a/g$b;

    const/4 v3, 0x1

    iput-boolean v3, v1, Ldji/thirdparty/f/e/a/g$b;->b:Z

    .line 98
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v1

    .line 103
    :goto_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/g$a;->a:Ldji/thirdparty/f/e/a/g$b;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/g$b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 104
    iget-object v0, p0, Ldji/thirdparty/f/e/a/g$a;->a:Ldji/thirdparty/f/e/a/g$b;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/g$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e;

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/f/e/a/r;->a(Ldji/thirdparty/f/e;Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 106
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/g$a;->a:Ldji/thirdparty/f/e/a/g$b;

    iget-object v2, v0, Ldji/thirdparty/f/e/a/g$b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 107
    :try_start_2
    iget-object v0, p0, Ldji/thirdparty/f/e/a/g$a;->a:Ldji/thirdparty/f/e/a/g$b;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/g$b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Ldji/thirdparty/f/e/a/g$a;->a:Ldji/thirdparty/f/e/a/g$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/thirdparty/f/e/a/g$b;->b:Z

    .line 112
    monitor-exit v2

    .line 120
    :cond_1
    :goto_2
    return-void

    .line 114
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/g$a;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
