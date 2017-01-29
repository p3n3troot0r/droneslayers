.class final Ldji/thirdparty/f/e/a/db$c;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/m/e;

.field final b:Ldji/thirdparty/f/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/g/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Ldji/thirdparty/f/e/a/db$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/db$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final e:Ldji/thirdparty/f/g$a;

.field final f:Ldji/thirdparty/f/e/b/a;

.field g:Z

.field h:J


# direct methods
.method constructor <init>(Ldji/thirdparty/f/g/d;Ldji/thirdparty/f/e/a/db$b;Ldji/thirdparty/f/m/e;Ldji/thirdparty/f/d;Ldji/thirdparty/f/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/g/d",
            "<TT;>;",
            "Ldji/thirdparty/f/e/a/db$b",
            "<TT;>;",
            "Ldji/thirdparty/f/m/e;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 106
    iput-object p1, p0, Ldji/thirdparty/f/e/a/db$c;->b:Ldji/thirdparty/f/g/d;

    .line 107
    iput-object p2, p0, Ldji/thirdparty/f/e/a/db$c;->c:Ldji/thirdparty/f/e/a/db$b;

    .line 108
    iput-object p3, p0, Ldji/thirdparty/f/e/a/db$c;->a:Ldji/thirdparty/f/m/e;

    .line 109
    iput-object p4, p0, Ldji/thirdparty/f/e/a/db$c;->d:Ldji/thirdparty/f/d;

    .line 110
    iput-object p5, p0, Ldji/thirdparty/f/e/a/db$c;->e:Ldji/thirdparty/f/g$a;

    .line 111
    new-instance v0, Ldji/thirdparty/f/e/b/a;

    invoke-direct {v0}, Ldji/thirdparty/f/e/b/a;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/db$c;->f:Ldji/thirdparty/f/e/b/a;

    .line 112
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/f;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldji/thirdparty/f/e/a/db$c;->f:Ldji/thirdparty/f/e/b/a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/b/a;->a(Ldji/thirdparty/f/f;)V

    .line 117
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 139
    const/4 v1, 0x0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-boolean v2, p0, Ldji/thirdparty/f/e/a/db$c;->g:Z

    if-nez v2, :cond_1

    .line 142
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/thirdparty/f/e/a/db$c;->g:Z

    .line 145
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ldji/thirdparty/f/e/a/db$c;->a:Ldji/thirdparty/f/m/e;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/e;->n_()V

    .line 148
    iget-object v0, p0, Ldji/thirdparty/f/e/a/db$c;->b:Ldji/thirdparty/f/g/d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/g/d;->a(Ljava/lang/Throwable;)V

    .line 150
    :cond_0
    return-void

    .line 145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 121
    const/4 v2, 0x0

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/db$c;->g:Z

    if-nez v0, :cond_1

    .line 125
    iget-wide v0, p0, Ldji/thirdparty/f/e/a/db$c;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/thirdparty/f/e/a/db$c;->h:J

    .line 126
    const/4 v2, 0x1

    .line 130
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    if-eqz v2, :cond_0

    .line 132
    iget-object v2, p0, Ldji/thirdparty/f/e/a/db$c;->b:Ldji/thirdparty/f/g/d;

    invoke-virtual {v2, p1}, Ldji/thirdparty/f/g/d;->a_(Ljava/lang/Object;)V

    .line 133
    iget-object v2, p0, Ldji/thirdparty/f/e/a/db$c;->a:Ldji/thirdparty/f/m/e;

    iget-object v3, p0, Ldji/thirdparty/f/e/a/db$c;->c:Ldji/thirdparty/f/e/a/db$b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/f/e/a/db$c;->e:Ldji/thirdparty/f/g$a;

    invoke-interface {v3, p0, v0, p1, v1}, Ldji/thirdparty/f/e/a/db$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/l;

    invoke-virtual {v2, v0}, Ldji/thirdparty/f/m/e;->a(Ldji/thirdparty/f/l;)V

    .line 135
    :cond_0
    return-void

    .line 128
    :cond_1
    :try_start_1
    iget-wide v0, p0, Ldji/thirdparty/f/e/a/db$c;->h:J

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(J)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide v2, p0, Ldji/thirdparty/f/e/a/db$c;->h:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Ldji/thirdparty/f/e/a/db$c;->g:Z

    if-nez v2, :cond_2

    .line 172
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/thirdparty/f/e/a/db$c;->g:Z

    .line 175
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Ldji/thirdparty/f/e/a/db$c;->d:Ldji/thirdparty/f/d;

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Ldji/thirdparty/f/e/a/db$c;->b:Ldji/thirdparty/f/g/d;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/g/d;->a(Ljava/lang/Throwable;)V

    .line 205
    :cond_0
    :goto_1
    return-void

    .line 175
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 180
    :cond_1
    new-instance v0, Ldji/thirdparty/f/e/a/db$c$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/db$c$1;-><init>(Ldji/thirdparty/f/e/a/db$c;)V

    .line 201
    iget-object v1, p0, Ldji/thirdparty/f/e/a/db$c;->d:Ldji/thirdparty/f/d;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 202
    iget-object v1, p0, Ldji/thirdparty/f/e/a/db$c;->a:Ldji/thirdparty/f/m/e;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/m/e;->a(Ldji/thirdparty/f/l;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public o_()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 154
    const/4 v1, 0x0

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-boolean v2, p0, Ldji/thirdparty/f/e/a/db$c;->g:Z

    if-nez v2, :cond_1

    .line 157
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/thirdparty/f/e/a/db$c;->g:Z

    .line 160
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Ldji/thirdparty/f/e/a/db$c;->a:Ldji/thirdparty/f/m/e;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/e;->n_()V

    .line 163
    iget-object v0, p0, Ldji/thirdparty/f/e/a/db$c;->b:Ldji/thirdparty/f/g/d;

    invoke-virtual {v0}, Ldji/thirdparty/f/g/d;->o_()V

    .line 165
    :cond_0
    return-void

    .line 160
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
