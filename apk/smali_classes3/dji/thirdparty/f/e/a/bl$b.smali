.class public final Ldji/thirdparty/f/e/a/bl$b;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/k",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final i:Ljava/lang/Object;

.field static final l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Ldji/thirdparty/f/e/a/bl$b;",
            ">;"
        }
    .end annotation
.end field

.field static final n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Ldji/thirdparty/f/e/a/bl$b;",
            ">;"
        }
    .end annotation
.end field

.field static final p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Ldji/thirdparty/f/e/a/bl$b;",
            ">;"
        }
    .end annotation
.end field

.field static final t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Ldji/thirdparty/f/e/a/bl$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-",
            "Ldji/thirdparty/f/f/d",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TK;>;"
        }
    .end annotation
.end field

.field final c:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ldji/thirdparty/f/e/a/bl$c",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ldji/thirdparty/f/f/d",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final h:Ldji/thirdparty/f/e/a/bl$a;

.field final j:Ldji/thirdparty/f/e/b/a;

.field volatile k:I

.field volatile m:J

.field volatile o:I

.field q:Ljava/lang/Throwable;

.field volatile r:Z

.field volatile s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/a/bl$b;->i:Ljava/lang/Object;

    .line 111
    const-class v0, Ldji/thirdparty/f/e/a/bl$b;

    const-string v1, "k"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/e/a/bl$b;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 116
    const-class v0, Ldji/thirdparty/f/e/a/bl$b;

    const-string v1, "m"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/e/a/bl$b;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 121
    const-class v0, Ldji/thirdparty/f/e/a/bl$b;

    const-string v1, "o"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/e/a/bl$b;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 129
    const-class v0, Ldji/thirdparty/f/e/a/bl$b;

    const-string v1, "s"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/e/a/bl$b;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/k;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ldji/thirdparty/f/f/d",
            "<TK;TV;>;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TK;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TV;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 133
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bl$b;->a:Ldji/thirdparty/f/k;

    .line 134
    iput-object p2, p0, Ldji/thirdparty/f/e/a/bl$b;->b:Ldji/thirdparty/f/d/o;

    .line 135
    iput-object p3, p0, Ldji/thirdparty/f/e/a/bl$b;->c:Ldji/thirdparty/f/d/o;

    .line 136
    iput p4, p0, Ldji/thirdparty/f/e/a/bl$b;->d:I

    .line 137
    iput-boolean p5, p0, Ldji/thirdparty/f/e/a/bl$b;->e:Z

    .line 138
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bl$b;->f:Ljava/util/Map;

    .line 139
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bl$b;->g:Ljava/util/Queue;

    .line 140
    sget-object v0, Ldji/thirdparty/f/e/a/bl$b;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    .line 141
    new-instance v0, Ldji/thirdparty/f/e/b/a;

    invoke-direct {v0}, Ldji/thirdparty/f/e/b/a;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bl$b;->j:Ldji/thirdparty/f/e/b/a;

    .line 142
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bl$b;->j:Ldji/thirdparty/f/e/b/a;

    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/f/e/b/a;->a(J)V

    .line 143
    new-instance v0, Ldji/thirdparty/f/e/a/bl$a;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/bl$a;-><init>(Ldji/thirdparty/f/e/a/bl$b;)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bl$b;->h:Ldji/thirdparty/f/e/a/bl$a;

    .line 144
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/f;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bl$b;->j:Ldji/thirdparty/f/e/b/a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/b/a;->a(Ldji/thirdparty/f/f;)V

    .line 149
    return-void
.end method

.method a(Ldji/thirdparty/f/k;Ljava/util/Queue;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ldji/thirdparty/f/f/d",
            "<TK;TV;>;>;",
            "Ljava/util/Queue",
            "<*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 311
    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/bl$b;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bl$b;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/bl$c;

    .line 316
    invoke-virtual {v0, p3}, Ldji/thirdparty/f/e/a/bl$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p1, p3}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 320
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/bl$b;->r:Z

    if-eqz v0, :cond_0

    .line 208
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/i/d;->b()Ldji/thirdparty/f/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    .line 215
    :goto_0
    return-void

    .line 211
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bl$b;->q:Ljava/lang/Throwable;

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bl$b;->r:Z

    .line 213
    sget-object v0, Ldji/thirdparty/f/e/a/bl$b;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 214
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bl$b;->e()V

    goto :goto_0
.end method

.method a(ZZLdji/thirdparty/f/k;Ljava/util/Queue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ldji/thirdparty/f/f/d",
            "<TK;TV;>;>;",
            "Ljava/util/Queue",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 324
    if-eqz p1, :cond_2

    .line 325
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bl$b;->q:Ljava/lang/Throwable;

    .line 326
    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0, p3, p4, v0}, Ldji/thirdparty/f/e/a/bl$b;->a(Ldji/thirdparty/f/k;Ljava/util/Queue;Ljava/lang/Throwable;)V

    move v0, v1

    .line 342
    :goto_0
    return v0

    .line 330
    :cond_0
    if-eqz p2, :cond_2

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/bl$b;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 332
    iget-object v2, p0, Ldji/thirdparty/f/e/a/bl$b;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/bl$c;

    .line 335
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/bl$c;->a()V

    goto :goto_1

    .line 338
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bl$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    move v0, v1

    .line 339
    goto :goto_0

    .line 342
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 153
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/bl$b;->r:Z

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v4, p0, Ldji/thirdparty/f/e/a/bl$b;->g:Ljava/util/Queue;

    .line 158
    iget-object v5, p0, Ldji/thirdparty/f/e/a/bl$b;->a:Ldji/thirdparty/f/k;

    .line 162
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bl$b;->b:Ldji/thirdparty/f/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 169
    const/4 v3, 0x1

    .line 170
    if-eqz v2, :cond_2

    move-object v1, v2

    .line 171
    :goto_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bl$b;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/bl$c;

    .line 172
    if-nez v0, :cond_3

    .line 175
    iget v0, p0, Ldji/thirdparty/f/e/a/bl$b;->k:I

    if-nez v0, :cond_0

    .line 176
    iget v0, p0, Ldji/thirdparty/f/e/a/bl$b;->d:I

    iget-boolean v3, p0, Ldji/thirdparty/f/e/a/bl$b;->e:Z

    invoke-static {v2, v0, p0, v3}, Ldji/thirdparty/f/e/a/bl$c;->a(Ljava/lang/Object;ILdji/thirdparty/f/e/a/bl$b;Z)Ldji/thirdparty/f/e/a/bl$c;

    move-result-object v0

    .line 177
    iget-object v2, p0, Ldji/thirdparty/f/e/a/bl$b;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v1, Ldji/thirdparty/f/e/a/bl$b;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-interface {v4, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bl$b;->e()V

    .line 191
    :goto_2
    :try_start_1
    iget-object v2, p0, Ldji/thirdparty/f/e/a/bl$b;->c:Ldji/thirdparty/f/d/o;

    invoke-interface {v2, p1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Ldji/thirdparty/f/e/a/bl$c;->a(Ljava/lang/Object;)V

    .line 200
    if-eqz v1, :cond_0

    .line 201
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bl$b;->j:Ldji/thirdparty/f/e/b/a;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/f/e/b/a;->a(J)V

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bl$b;->n_()V

    .line 165
    invoke-virtual {p0, v5, v4, v0}, Ldji/thirdparty/f/e/a/bl$b;->a(Ldji/thirdparty/f/k;Ljava/util/Queue;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 170
    :cond_2
    sget-object v0, Ldji/thirdparty/f/e/a/bl$b;->i:Ljava/lang/Object;

    move-object v1, v0

    goto :goto_1

    .line 192
    :catch_1
    move-exception v0

    .line 193
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bl$b;->n_()V

    .line 194
    invoke-virtual {p0, v5, v4, v0}, Ldji/thirdparty/f/e/a/bl$b;->a(Ldji/thirdparty/f/k;Ljava/util/Queue;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 228
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 229
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

    .line 232
    :cond_0
    sget-object v0, Ldji/thirdparty/f/e/a/bl$b;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Ldji/thirdparty/f/e/a/a;->a(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    .line 233
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bl$b;->e()V

    .line 234
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 247
    if-eqz p1, :cond_1

    .line 248
    :goto_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bl$b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Ldji/thirdparty/f/e/a/bl$b;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bl$b;->n_()V

    .line 253
    :cond_0
    return-void

    .line 247
    :cond_1
    sget-object p1, Ldji/thirdparty/f/e/a/bl$b;->i:Ljava/lang/Object;

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 239
    sget-object v0, Ldji/thirdparty/f/e/a/bl$b;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    sget-object v0, Ldji/thirdparty/f/e/a/bl$b;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bl$b;->n_()V

    .line 244
    :cond_0
    return-void
.end method

.method e()V
    .locals 12

    .prologue
    .line 256
    sget-object v0, Ldji/thirdparty/f/e/a/bl$b;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    :cond_0
    return-void

    .line 260
    :cond_1
    const/4 v0, 0x1

    .line 262
    iget-object v8, p0, Ldji/thirdparty/f/e/a/bl$b;->g:Ljava/util/Queue;

    .line 263
    iget-object v9, p0, Ldji/thirdparty/f/e/a/bl$b;->a:Ldji/thirdparty/f/k;

    move v1, v0

    .line 267
    :goto_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/bl$b;->r:Z

    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    invoke-virtual {p0, v0, v2, v9, v8}, Ldji/thirdparty/f/e/a/bl$b;->a(ZZLdji/thirdparty/f/k;Ljava/util/Queue;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-wide v6, p0, Ldji/thirdparty/f/e/a/bl$b;->m:J

    .line 272
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v6, v2

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move v2, v0

    .line 273
    :goto_1
    const-wide/16 v4, 0x0

    .line 275
    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-eqz v0, :cond_2

    .line 276
    iget-boolean v10, p0, Ldji/thirdparty/f/e/a/bl$b;->r:Z

    .line 278
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/f/d;

    .line 280
    if-nez v0, :cond_6

    const/4 v3, 0x1

    .line 282
    :goto_3
    invoke-virtual {p0, v10, v3, v9, v8}, Ldji/thirdparty/f/e/a/bl$b;->a(ZZLdji/thirdparty/f/k;Ljava/util/Queue;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 286
    if-eqz v3, :cond_7

    .line 296
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 297
    if-nez v2, :cond_3

    .line 298
    sget-object v0, Ldji/thirdparty/f/e/a/bl$b;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 300
    :cond_3
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bl$b;->j:Ldji/thirdparty/f/e/b/a;

    neg-long v2, v4

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/f/e/b/a;->a(J)V

    .line 303
    :cond_4
    sget-object v0, Ldji/thirdparty/f/e/a/bl$b;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v1, v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    .line 304
    if-eqz v0, :cond_0

    move v1, v0

    .line 307
    goto :goto_0

    .line 272
    :cond_5
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 280
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 290
    :cond_7
    invoke-virtual {v9, v0}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 292
    const-wide/16 v10, 0x1

    sub-long/2addr v6, v10

    .line 293
    const-wide/16 v10, 0x1

    sub-long/2addr v4, v10

    .line 294
    goto :goto_2
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/bl$b;->r:Z

    if-eqz v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 222
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bl$b;->r:Z

    .line 223
    sget-object v0, Ldji/thirdparty/f/e/a/bl$b;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 224
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bl$b;->e()V

    goto :goto_0
.end method
