.class public final Ldji/thirdparty/f/e/a/a;
.super Ljava/lang/Object;


# static fields
.field static final a:J = -0x8000000000000000L

.field static final b:J = 0x7fffffffffffffffL


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(JJ)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 87
    mul-long v0, p0, p2

    .line 88
    or-long v2, p0, p2

    const/16 v4, 0x1f

    ushr-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 89
    cmp-long v2, p2, v6

    if-eqz v2, :cond_0

    div-long v2, v0, p2

    cmp-long v2, v2, p0

    if-eqz v2, :cond_0

    .line 90
    const-wide v0, 0x7fffffffffffffffL

    .line 93
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    .prologue
    .line 72
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 73
    invoke-static {v0, v1, p1, p2}, Ldji/thirdparty/f/e/a/a;->b(JJ)J

    move-result-wide v2

    .line 74
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    return-wide v0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<TT;>;TT;J)J"
        }
    .end annotation

    .prologue
    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    .line 51
    invoke-static {v2, v3, p2, p3}, Ldji/thirdparty/f/e/a/a;->b(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    return-wide v2
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Ldji/thirdparty/f/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/Queue",
            "<TT;>;",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    .line 144
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 147
    and-long v2, v0, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 152
    :cond_2
    or-long v2, v0, v4

    .line 154
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 159
    invoke-static {p0, p1, p2}, Ldji/thirdparty/f/e/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Ldji/thirdparty/f/k;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Ldji/thirdparty/f/k;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J",
            "Ljava/util/Queue",
            "<TT;>;",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 186
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 187
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

    .line 189
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 190
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 216
    :goto_0
    return v0

    .line 190
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 197
    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    .line 199
    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v4, v0

    .line 203
    invoke-static {v4, v5, p1, p2}, Ldji/thirdparty/f/e/a/a;->b(JJ)J

    move-result-wide v4

    .line 206
    or-long/2addr v4, v2

    .line 208
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 211
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 212
    invoke-static {p0, p3, p4}, Ldji/thirdparty/f/e/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Ldji/thirdparty/f/k;)V

    .line 213
    const/4 v0, 0x0

    goto :goto_0

    .line 216
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(JJ)J
    .locals 4

    .prologue
    .line 103
    add-long v0, p0, p2

    .line 104
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 105
    const-wide v0, 0x7fffffffffffffffL

    .line 107
    :cond_0
    return-wide v0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 9

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 322
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 323
    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    .line 331
    :goto_0
    return-wide v0

    .line 326
    :cond_1
    sub-long v2, v4, p1

    .line 327
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gez v6, :cond_2

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "More produced than requested: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_2
    invoke-virtual {p0, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    .line 331
    goto :goto_0
.end method

.method static b(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Ldji/thirdparty/f/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/Queue",
            "<TT;>;",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 231
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    move-wide v4, v0

    move-wide v0, v2

    .line 255
    :cond_0
    :goto_0
    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    .line 256
    invoke-virtual {p2}, Ldji/thirdparty/f/k;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 304
    :cond_1
    :goto_1
    return-void

    .line 260
    :cond_2
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 262
    if-nez v6, :cond_3

    .line 263
    invoke-virtual {p2}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_1

    .line 267
    :cond_3
    invoke-virtual {p2, v6}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 269
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    .line 270
    goto :goto_0

    .line 278
    :cond_4
    cmp-long v4, v0, v4

    if-nez v4, :cond_5

    .line 279
    invoke-virtual {p2}, Ldji/thirdparty/f/k;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 282
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 283
    invoke-virtual {p2}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_1

    .line 292
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 294
    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    .line 301
    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v0, v4

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    .line 303
    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    move-wide v4, v0

    move-wide v0, v2

    .line 307
    goto :goto_0
.end method
