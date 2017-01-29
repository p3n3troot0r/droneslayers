.class final Ldji/thirdparty/f/e/a/bo$a;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/k",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final j:J = -0x8000000000000000L

.field static final k:J = 0x7fffffffffffffffL


# instance fields
.field final a:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field

.field final c:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ljava/lang/Throwable;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:Ldji/thirdparty/f/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/n",
            "<+TR;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/thirdparty/f/f;",
            ">;"
        }
    .end annotation
.end field

.field h:J

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/k;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TR;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TR;>;",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Ldji/thirdparty/f/d/n",
            "<+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 81
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bo$a;->a:Ldji/thirdparty/f/k;

    .line 82
    iput-object p2, p0, Ldji/thirdparty/f/e/a/bo$a;->b:Ldji/thirdparty/f/d/o;

    .line 83
    iput-object p3, p0, Ldji/thirdparty/f/e/a/bo$a;->c:Ldji/thirdparty/f/d/o;

    .line 84
    iput-object p4, p0, Ldji/thirdparty/f/e/a/bo$a;->d:Ldji/thirdparty/f/d/n;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bo$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bo$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bo$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/f;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 131
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bo$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bo$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    .line 133
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 134
    invoke-interface {p1, v0, v1}, Ldji/thirdparty/f/f;->a(J)V

    .line 139
    :cond_0
    return-void

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Producer already set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bo$a;->d()V

    .line 104
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bo$a;->c:Ldji/thirdparty/f/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bo$a;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bo$a;->e()V

    .line 109
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bo$a;->a:Ldji/thirdparty/f/k;

    invoke-static {v0, v1, p1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;Ljava/lang/Object;)V

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
    .line 93
    :try_start_0
    iget-wide v0, p0, Ldji/thirdparty/f/e/a/bo$a;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/thirdparty/f/e/a/bo$a;->h:J

    .line 94
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bo$a;->a:Ldji/thirdparty/f/k;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/bo$a;->b:Ldji/thirdparty/f/d/o;

    invoke-interface {v1, p1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bo$a;->a:Ldji/thirdparty/f/k;

    invoke-static {v0, v1, p1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method b(J)V
    .locals 13

    .prologue
    const-wide/high16 v10, -0x8000000000000000L

    const-wide/16 v8, 0x0

    .line 162
    cmp-long v0, p1, v8

    if-gez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    cmp-long v0, p1, v8

    if-nez v0, :cond_2

    .line 207
    :cond_1
    :goto_0
    return-void

    .line 169
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bo$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 171
    and-long v2, v0, v10

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 172
    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v2, v0

    .line 173
    invoke-static {v2, v3, p1, p2}, Ldji/thirdparty/f/e/a/a;->b(JJ)J

    move-result-wide v4

    or-long/2addr v4, v10

    .line 174
    iget-object v6, p0, Ldji/thirdparty/f/e/a/bo$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    cmp-long v0, v2, v8

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bo$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 177
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bo$a;->a:Ldji/thirdparty/f/k;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/bo$a;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 179
    :cond_3
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bo$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bo$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_0

    .line 186
    :cond_4
    invoke-static {v0, v1, p1, p2}, Ldji/thirdparty/f/e/a/a;->b(JJ)J

    move-result-wide v2

    .line 187
    iget-object v4, p0, Ldji/thirdparty/f/e/a/bo$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bo$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/f;

    .line 195
    if-eqz v0, :cond_5

    .line 196
    invoke-interface {v0, p1, p2}, Ldji/thirdparty/f/f;->a(J)V

    goto :goto_0

    .line 198
    :cond_5
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bo$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ldji/thirdparty/f/e/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 199
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/f;

    .line 200
    if-eqz v0, :cond_1

    .line 201
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bo$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    .line 202
    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    .line 203
    invoke-interface {v0, v2, v3}, Ldji/thirdparty/f/f;->a(J)V

    goto :goto_0
.end method

.method d()V
    .locals 4

    .prologue
    .line 123
    iget-wide v0, p0, Ldji/thirdparty/f/e/a/bo$a;->h:J

    .line 124
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/thirdparty/f/e/a/bo$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 125
    iget-object v2, p0, Ldji/thirdparty/f/e/a/bo$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2, v0, v1}, Ldji/thirdparty/f/e/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 127
    :cond_0
    return-void
.end method

.method e()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    .line 143
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bo$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 144
    and-long v2, v0, v6

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 147
    :cond_2
    iget-object v2, p0, Ldji/thirdparty/f/e/a/bo$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    or-long v4, v0, v6

    invoke-virtual {v2, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    iget-object v0, p0, Ldji/thirdparty/f/e/a/bo$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 149
    :cond_3
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bo$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 150
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bo$a;->a:Ldji/thirdparty/f/k;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/bo$a;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 152
    :cond_4
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bo$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bo$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_0
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bo$a;->d()V

    .line 115
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bo$a;->d:Ldji/thirdparty/f/d/n;

    invoke-interface {v0}, Ldji/thirdparty/f/d/n;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bo$a;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bo$a;->e()V

    .line 120
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bo$a;->a:Ldji/thirdparty/f/k;

    invoke-static {v0, v1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    goto :goto_0
.end method
