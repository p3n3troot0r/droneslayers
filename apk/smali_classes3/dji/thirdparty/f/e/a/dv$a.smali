.class final Ldji/thirdparty/f/e/a/dv$a;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Ldji/thirdparty/f/d$f;
.implements Ldji/thirdparty/f/d/b;
.implements Ldji/thirdparty/f/e;
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/dv;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ldji/thirdparty/f/d$f",
        "<TT;>;",
        "Ldji/thirdparty/f/d/b;",
        "Ldji/thirdparty/f/e",
        "<TT;>;",
        "Ldji/thirdparty/f/f;"
    }
.end annotation


# static fields
.field private static final j:J = -0x7d831d73a4227baaL


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/thirdparty/f/k",
            "<-TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ldji/thirdparty/f/e/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/thirdparty/f/d/b;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;

.field volatile f:Z

.field g:Z

.field h:Z

.field volatile i:Z


# direct methods
.method public constructor <init>(ILdji/thirdparty/f/d/b;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 143
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dv$a;->c:Ldji/thirdparty/f/e/a/r;

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dv$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Ldji/thirdparty/f/e/a/dv$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    .line 149
    invoke-static {}, Ldji/thirdparty/f/e/d/b/an;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ldji/thirdparty/f/e/d/b/ah;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/d/b/ah;-><init>(I)V

    .line 157
    :goto_1
    iput-object v0, p0, Ldji/thirdparty/f/e/a/dv$a;->b:Ljava/util/Queue;

    .line 158
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :cond_1
    new-instance v0, Ldji/thirdparty/f/e/d/a/i;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/d/a/i;-><init>(I)V

    goto :goto_1

    .line 153
    :cond_2
    invoke-static {}, Ldji/thirdparty/f/e/d/b/an;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ldji/thirdparty/f/e/d/b/ag;

    invoke-direct {v0}, Ldji/thirdparty/f/e/d/b/ag;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v0, Ldji/thirdparty/f/e/d/a/h;

    invoke-direct {v0}, Ldji/thirdparty/f/e/d/a/h;-><init>()V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 331
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dv$a;->c()V

    .line 333
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dv$a;->f:Z

    .line 334
    monitor-enter p0

    .line 335
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dv$a;->g:Z

    if-eqz v0, :cond_0

    .line 336
    monitor-exit p0

    .line 341
    :goto_0
    return-void

    .line 338
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dv$a;->g:Z

    .line 339
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dv$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 234
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 238
    invoke-static {p0, p1, p2}, Ldji/thirdparty/f/e/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 239
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dv$a;->b()V

    .line 244
    :cond_1
    :goto_0
    return-void

    .line 241
    :cond_2
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dv$a;->f:Z

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dv$a;->b()V

    goto :goto_0
.end method

.method public a(Ldji/thirdparty/f/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dv$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-static {p0}, Ldji/thirdparty/f/m/f;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 254
    invoke-virtual {p1, p0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single subscriber is allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/dv$a;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 192
    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/dv$a;->f:Z

    if-nez v1, :cond_0

    .line 194
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dv$a;->c()V

    .line 196
    iput-object p1, p0, Ldji/thirdparty/f/e/a/dv$a;->e:Ljava/lang/Throwable;

    .line 197
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dv$a;->f:Z

    .line 198
    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/dv$a;->i:Z

    if-nez v1, :cond_2

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/dv$a;->i:Z

    if-nez v1, :cond_1

    .line 202
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dv$a;->b()V

    .line 210
    :cond_0
    :goto_1
    return-void

    .line 201
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 208
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dv$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method a(ZZLdji/thirdparty/f/k;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 351
    invoke-virtual {p3}, Ldji/thirdparty/f/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dv$a;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 367
    :goto_0
    return v0

    .line 355
    :cond_0
    if-eqz p1, :cond_2

    .line 356
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dv$a;->e:Ljava/lang/Throwable;

    .line 357
    if-eqz v1, :cond_1

    .line 358
    iget-object v2, p0, Ldji/thirdparty/f/e/a/dv$a;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 359
    invoke-virtual {p3, v1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 362
    :cond_1
    if-eqz p2, :cond_2

    .line 363
    invoke-virtual {p3}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_0

    .line 367
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 162
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dv$a;->f:Z

    if-nez v0, :cond_1

    .line 163
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dv$a;->i:Z

    if-nez v0, :cond_2

    .line 164
    const/4 v0, 0x0

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/dv$a;->i:Z

    if-nez v1, :cond_0

    .line 173
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dv$a;->b:Ljava/util/Queue;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/dv$a;->c:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 174
    const/4 v0, 0x1

    .line 176
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dv$a;->b()V

    .line 189
    :cond_1
    :goto_0
    return-void

    .line 176
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 182
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dv$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/k;

    .line 184
    :try_start_2
    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v1

    .line 186
    invoke-static {v1, v0, p1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method b()V
    .locals 10

    .prologue
    .line 263
    monitor-enter p0

    .line 264
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dv$a;->g:Z

    if-eqz v0, :cond_1

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dv$a;->h:Z

    .line 266
    monitor-exit p0

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dv$a;->g:Z

    .line 269
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270
    iget-object v8, p0, Ldji/thirdparty/f/e/a/dv$a;->b:Ljava/util/Queue;

    .line 272
    :goto_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dv$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/k;

    .line 273
    const/4 v1, 0x0

    .line 274
    if-eqz v0, :cond_3

    .line 275
    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/dv$a;->f:Z

    .line 276
    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    .line 278
    invoke-virtual {p0, v1, v2, v0}, Ldji/thirdparty/f/e/a/dv$a;->a(ZZLdji/thirdparty/f/k;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dv$a;->get()J

    move-result-wide v4

    .line 282
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v1, v4, v2

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 283
    :goto_2
    const-wide/16 v2, 0x0

    move-wide v6, v4

    move-wide v4, v2

    .line 285
    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_2

    .line 286
    iget-boolean v3, p0, Ldji/thirdparty/f/e/a/dv$a;->f:Z

    .line 287
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 288
    if-nez v9, :cond_6

    const/4 v2, 0x1

    .line 289
    :goto_4
    invoke-virtual {p0, v3, v2, v0}, Ldji/thirdparty/f/e/a/dv$a;->a(ZZLdji/thirdparty/f/k;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 292
    if-eqz v2, :cond_7

    .line 307
    :cond_2
    if-nez v1, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    .line 308
    neg-long v2, v4

    invoke-virtual {p0, v2, v3}, Ldji/thirdparty/f/e/a/dv$a;->addAndGet(J)J

    .line 312
    :cond_3
    monitor-enter p0

    .line 313
    :try_start_1
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dv$a;->h:Z

    if-nez v0, :cond_8

    .line 314
    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dv$a;->i:Z

    .line 317
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dv$a;->g:Z

    .line 318
    monitor-exit p0

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 269
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 282
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 288
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 295
    :cond_7
    iget-object v2, p0, Ldji/thirdparty/f/e/a/dv$a;->c:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v2, v9}, Ldji/thirdparty/f/e/a/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 297
    :try_start_3
    invoke-virtual {v0, v2}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 304
    const-wide/16 v2, 0x1

    sub-long/2addr v6, v2

    .line 305
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 306
    goto :goto_3

    .line 298
    :catch_0
    move-exception v1

    .line 299
    invoke-interface {v8}, Ljava/util/Queue;->clear()V

    .line 300
    invoke-static {v1}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 301
    invoke-static {v1, v2}, Ldji/thirdparty/f/c/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 320
    :cond_8
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dv$a;->h:Z

    .line 321
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method

.method c()V
    .locals 3

    .prologue
    .line 374
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dv$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 375
    if-eqz v1, :cond_0

    .line 376
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/d/b;

    .line 377
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    invoke-interface {v0}, Ldji/thirdparty/f/d/b;->a()V

    .line 381
    :cond_0
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 213
    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/dv$a;->f:Z

    if-nez v1, :cond_0

    .line 215
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dv$a;->c()V

    .line 217
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dv$a;->f:Z

    .line 218
    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/dv$a;->i:Z

    if-nez v1, :cond_2

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/dv$a;->i:Z

    if-nez v1, :cond_1

    .line 222
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dv$a;->b()V

    .line 230
    :cond_0
    :goto_1
    return-void

    .line 221
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 228
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dv$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_1
.end method
