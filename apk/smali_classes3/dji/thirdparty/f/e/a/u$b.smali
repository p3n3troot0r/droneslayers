.class final Ldji/thirdparty/f/e/a/u$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ldji/thirdparty/f/f;
.implements Ldji/thirdparty/f/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ldji/thirdparty/f/f;",
        "Ldji/thirdparty/f/l;"
    }
.end annotation


# static fields
.field static final o:Ljava/lang/Object;

.field private static final p:J = 0x76e7117251786db1L


# instance fields
.field final a:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/x",
            "<+TR;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:[Ldji/thirdparty/f/e/a/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldji/thirdparty/f/e/a/u$a",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:[Ljava/lang/Object;

.field final g:Ldji/thirdparty/f/e/d/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/d/a/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Z

.field volatile i:Z

.field volatile j:Z

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field m:I

.field n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/a/u$b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/k;Ldji/thirdparty/f/d/x;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TR;>;",
            "Ldji/thirdparty/f/d/x",
            "<+TR;>;IIZ)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 117
    iput-object p1, p0, Ldji/thirdparty/f/e/a/u$b;->a:Ldji/thirdparty/f/k;

    .line 118
    iput-object p2, p0, Ldji/thirdparty/f/e/a/u$b;->b:Ldji/thirdparty/f/d/x;

    .line 119
    iput p3, p0, Ldji/thirdparty/f/e/a/u$b;->c:I

    .line 120
    iput p4, p0, Ldji/thirdparty/f/e/a/u$b;->e:I

    .line 121
    iput-boolean p5, p0, Ldji/thirdparty/f/e/a/u$b;->h:Z

    .line 122
    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, Ldji/thirdparty/f/e/a/u$b;->f:[Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Ldji/thirdparty/f/e/a/u$b;->f:[Ljava/lang/Object;

    sget-object v1, Ldji/thirdparty/f/e/a/u$b;->o:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    new-array v0, p3, [Ldji/thirdparty/f/e/a/u$a;

    iput-object v0, p0, Ldji/thirdparty/f/e/a/u$b;->d:[Ldji/thirdparty/f/e/a/u$a;

    .line 125
    new-instance v0, Ldji/thirdparty/f/e/d/a/g;

    invoke-direct {v0, p4}, Ldji/thirdparty/f/e/d/a/g;-><init>(I)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/u$b;->g:Ldji/thirdparty/f/e/d/a/g;

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/u$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/u$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 149
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Ldji/thirdparty/f/e/a/u$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ldji/thirdparty/f/e/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 154
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/u$b;->c()V

    .line 156
    :cond_1
    return-void
.end method

.method a(Ljava/lang/Object;I)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 188
    iget-object v2, p0, Ldji/thirdparty/f/e/a/u$b;->d:[Ldji/thirdparty/f/e/a/u$a;

    aget-object v5, v2, p2

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v2, p0, Ldji/thirdparty/f/e/a/u$b;->f:[Ljava/lang/Object;

    array-length v6, v2

    .line 197
    iget-object v2, p0, Ldji/thirdparty/f/e/a/u$b;->f:[Ljava/lang/Object;

    aget-object v7, v2, p2

    .line 198
    iget v2, p0, Ldji/thirdparty/f/e/a/u$b;->m:I

    .line 199
    sget-object v3, Ldji/thirdparty/f/e/a/u$b;->o:Ljava/lang/Object;

    if-ne v7, v3, :cond_0

    .line 200
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/thirdparty/f/e/a/u$b;->m:I

    :cond_0
    move v4, v2

    .line 202
    iget v2, p0, Ldji/thirdparty/f/e/a/u$b;->n:I

    .line 203
    if-nez p1, :cond_4

    .line 204
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/thirdparty/f/e/a/u$b;->n:I

    move v3, v2

    .line 208
    :goto_0
    if-ne v4, v6, :cond_5

    move v2, v1

    .line 210
    :goto_1
    if-eq v3, v6, :cond_1

    if-nez p1, :cond_2

    sget-object v3, Ldji/thirdparty/f/e/a/u$b;->o:Ljava/lang/Object;

    if-ne v7, v3, :cond_2

    :cond_1
    move v0, v1

    .line 212
    :cond_2
    if-nez v0, :cond_8

    .line 213
    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    .line 214
    iget-object v0, p0, Ldji/thirdparty/f/e/a/u$b;->g:Ldji/thirdparty/f/e/d/a/g;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/u$b;->f:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    if-nez v2, :cond_9

    if-eqz p1, :cond_9

    .line 224
    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, Ldji/thirdparty/f/e/a/u$a;->b(J)V

    .line 228
    :goto_3
    return-void

    .line 206
    :cond_4
    :try_start_1
    iget-object v3, p0, Ldji/thirdparty/f/e/a/u$b;->f:[Ljava/lang/Object;

    iget-object v8, v5, Ldji/thirdparty/f/e/a/u$a;->c:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v8, p1}, Ldji/thirdparty/f/e/a/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v3, p2

    move v3, v2

    goto :goto_0

    :cond_5
    move v2, v0

    .line 208
    goto :goto_1

    .line 216
    :cond_6
    if-nez p1, :cond_3

    iget-object v0, p0, Ldji/thirdparty/f/e/a/u$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Ldji/thirdparty/f/e/a/u$b;->o:Ljava/lang/Object;

    if-eq v7, v0, :cond_7

    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/u$b;->h:Z

    if-nez v0, :cond_3

    .line 217
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/u$b;->j:Z

    goto :goto_2

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 220
    :cond_8
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/u$b;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 227
    :cond_9
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/u$b;->c()V

    goto :goto_3
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 340
    iget-object v2, p0, Ldji/thirdparty/f/e/a/u$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 342
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 344
    if-eqz v0, :cond_2

    .line 345
    instance-of v1, v0, Ldji/thirdparty/f/c/a;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 346
    check-cast v1, Ldji/thirdparty/f/c/a;

    .line 347
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ldji/thirdparty/f/c/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    new-instance v1, Ldji/thirdparty/f/c/a;

    invoke-direct {v1, v3}, Ldji/thirdparty/f/c/a;-><init>(Ljava/util/Collection;)V

    .line 356
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    return-void

    .line 351
    :cond_1
    new-instance v1, Ldji/thirdparty/f/c/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ldji/thirdparty/f/c/a;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 354
    goto :goto_0
.end method

.method a(Ljava/util/Queue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 175
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 176
    iget-object v1, p0, Ldji/thirdparty/f/e/a/u$b;->d:[Ldji/thirdparty/f/e/a/u$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 177
    invoke-virtual {v3}, Ldji/thirdparty/f/e/a/u$a;->n_()V

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method

.method public a([Ldji/thirdparty/f/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 131
    iget-object v2, p0, Ldji/thirdparty/f/e/a/u$b;->d:[Ldji/thirdparty/f/e/a/u$a;

    .line 132
    array-length v3, v2

    move v1, v0

    .line 133
    :goto_0
    if-ge v1, v3, :cond_0

    .line 134
    new-instance v4, Ldji/thirdparty/f/e/a/u$a;

    invoke-direct {v4, p0, v1}, Ldji/thirdparty/f/e/a/u$a;-><init>(Ldji/thirdparty/f/e/a/u$b;I)V

    aput-object v4, v2, v1

    .line 133
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/u$b;->lazySet(I)V

    .line 137
    iget-object v1, p0, Ldji/thirdparty/f/e/a/u$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v1, p0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 138
    iget-object v1, p0, Ldji/thirdparty/f/e/a/u$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v1, p0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 139
    :goto_1
    if-ge v0, v3, :cond_1

    .line 140
    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/u$b;->i:Z

    if-eqz v1, :cond_2

    .line 145
    :cond_1
    return-void

    .line 143
    :cond_2
    aget-object v1, p1, v0

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method a(ZZLdji/thirdparty/f/k;Ljava/util/Queue;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ldji/thirdparty/f/k",
            "<*>;",
            "Ljava/util/Queue",
            "<*>;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 308
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/u$b;->i:Z

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p0, p4}, Ldji/thirdparty/f/e/a/u$b;->a(Ljava/util/Queue;)V

    move v0, v1

    .line 336
    :goto_0
    return v0

    .line 312
    :cond_0
    if-eqz p1, :cond_4

    .line 313
    if-eqz p5, :cond_2

    .line 314
    if-eqz p2, :cond_4

    .line 315
    iget-object v0, p0, Ldji/thirdparty/f/e/a/u$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 316
    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p3, v0}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    :goto_1
    move v0, v1

    .line 321
    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {p3}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_1

    .line 324
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/f/e/a/u$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 325
    if-eqz v0, :cond_3

    .line 326
    invoke-virtual {p0, p4}, Ldji/thirdparty/f/e/a/u$b;->a(Ljava/util/Queue;)V

    .line 327
    invoke-virtual {p3, v0}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 328
    goto :goto_0

    .line 330
    :cond_3
    if-eqz p2, :cond_4

    .line 331
    invoke-virtual {p3}, Ldji/thirdparty/f/k;->o_()V

    move v0, v1

    .line 332
    goto :goto_0

    .line 336
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/u$b;->i:Z

    return v0
.end method

.method c()V
    .locals 14

    .prologue
    .line 230
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/u$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v4, p0, Ldji/thirdparty/f/e/a/u$b;->g:Ldji/thirdparty/f/e/d/a/g;

    .line 235
    iget-object v3, p0, Ldji/thirdparty/f/e/a/u$b;->a:Ldji/thirdparty/f/k;

    .line 236
    iget-boolean v5, p0, Ldji/thirdparty/f/e/a/u$b;->h:Z

    .line 237
    iget-object v9, p0, Ldji/thirdparty/f/e/a/u$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 239
    const/4 v0, 0x1

    move v7, v0

    .line 242
    :goto_1
    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/u$b;->j:Z

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/f/e/a/u$b;->a(ZZLdji/thirdparty/f/k;Ljava/util/Queue;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 247
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v10, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v8, v0

    .line 248
    :goto_2
    const-wide/16 v0, 0x0

    move-wide v12, v10

    move-wide v10, v0

    .line 250
    :goto_3
    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-eqz v0, :cond_2

    .line 252
    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/u$b;->j:Z

    .line 254
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldji/thirdparty/f/e/a/u$a;

    .line 255
    if-nez v6, :cond_5

    const/4 v2, 0x1

    :goto_4
    move-object v0, p0

    .line 257
    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/f/e/a/u$b;->a(ZZLdji/thirdparty/f/k;Ljava/util/Queue;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    if-eqz v2, :cond_6

    .line 293
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-eqz v0, :cond_3

    .line 294
    if-nez v8, :cond_3

    .line 295
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 299
    :cond_3
    neg-int v0, v7

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/u$b;->addAndGet(I)I

    move-result v0

    .line 300
    if-eqz v0, :cond_0

    move v7, v0

    .line 303
    goto :goto_1

    .line 247
    :cond_4
    const/4 v0, 0x0

    move v8, v0

    goto :goto_2

    .line 255
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 265
    :cond_6
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 266
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 268
    if-nez v0, :cond_7

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/u$b;->i:Z

    .line 270
    invoke-virtual {p0, v4}, Ldji/thirdparty/f/e/a/u$b;->a(Ljava/util/Queue;)V

    .line 271
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Broken queue?! Sender received but not the array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 277
    :cond_7
    :try_start_0
    iget-object v1, p0, Ldji/thirdparty/f/e/a/u$b;->b:Ldji/thirdparty/f/d/x;

    invoke-interface {v1, v0}, Ldji/thirdparty/f/d/x;->a([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 285
    invoke-virtual {v3, v0}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 287
    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Ldji/thirdparty/f/e/a/u$a;->b(J)V

    .line 289
    const-wide/16 v0, 0x1

    sub-long/2addr v12, v0

    .line 290
    const-wide/16 v0, 0x1

    sub-long v0, v10, v0

    move-wide v10, v0

    .line 291
    goto :goto_3

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/thirdparty/f/e/a/u$b;->i:Z

    .line 280
    invoke-virtual {p0, v4}, Ldji/thirdparty/f/e/a/u$b;->a(Ljava/util/Queue;)V

    .line 281
    invoke-virtual {v3, v0}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/u$b;->i:Z

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/u$b;->i:Z

    .line 163
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/u$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Ldji/thirdparty/f/e/a/u$b;->g:Ldji/thirdparty/f/e/d/a/g;

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/u$b;->a(Ljava/util/Queue;)V

    .line 167
    :cond_0
    return-void
.end method
