.class public final Ldji/thirdparty/f/e/b/c;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Ldji/thirdparty/f/e;
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ldji/thirdparty/f/e",
        "<TT;>;",
        "Ldji/thirdparty/f/f;"
    }
.end annotation


# static fields
.field static final f:Ljava/lang/Object;

.field private static final g:J = 0x64fd87a3da19de97L


# instance fields
.field final a:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
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

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field d:Ljava/lang/Throwable;

.field volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/b/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {}, Ldji/thirdparty/f/e/d/b/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldji/thirdparty/f/e/d/b/ag;

    invoke-direct {v0}, Ldji/thirdparty/f/e/d/b/ag;-><init>()V

    :goto_0
    invoke-direct {p0, p1, v0}, Ldji/thirdparty/f/e/b/c;-><init>(Ldji/thirdparty/f/k;Ljava/util/Queue;)V

    .line 55
    return-void

    .line 53
    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/d/a/h;

    invoke-direct {v0}, Ldji/thirdparty/f/e/d/a/h;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Ldji/thirdparty/f/k;Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 62
    iput-object p1, p0, Ldji/thirdparty/f/e/b/c;->a:Ldji/thirdparty/f/k;

    .line 63
    iput-object p2, p0, Ldji/thirdparty/f/e/b/c;->b:Ljava/util/Queue;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/b/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    return-void
.end method

.method private a(ZZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 120
    iget-object v1, p0, Ldji/thirdparty/f/e/b/c;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v1}, Ldji/thirdparty/f/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    :goto_0
    return v0

    .line 123
    :cond_0
    if-eqz p1, :cond_2

    .line 124
    iget-object v1, p0, Ldji/thirdparty/f/e/b/c;->d:Ljava/lang/Throwable;

    .line 125
    if-eqz v1, :cond_1

    .line 126
    iget-object v2, p0, Ldji/thirdparty/f/e/b/c;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 127
    iget-object v2, p0, Ldji/thirdparty/f/e/b/c;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 130
    :cond_1
    if-eqz p2, :cond_2

    .line 131
    iget-object v1, p0, Ldji/thirdparty/f/e/b/c;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v1}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_0

    .line 135
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 9

    .prologue
    .line 139
    iget-object v0, p0, Ldji/thirdparty/f/e/b/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v6, p0, Ldji/thirdparty/f/e/b/c;->a:Ldji/thirdparty/f/k;

    .line 141
    iget-object v7, p0, Ldji/thirdparty/f/e/b/c;->b:Ljava/util/Queue;

    .line 144
    :cond_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/b/c;->e:Z

    invoke-interface {v7}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/thirdparty/f/e/b/c;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 148
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/f/e/b/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 150
    invoke-virtual {p0}, Ldji/thirdparty/f/e/b/c;->get()J

    move-result-wide v2

    .line 151
    const-wide/16 v0, 0x0

    move-wide v4, v2

    move-wide v2, v0

    .line 153
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_3

    .line 154
    iget-boolean v8, p0, Ldji/thirdparty/f/e/b/c;->e:Z

    .line 155
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 156
    if-nez v1, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v8, v0}, Ldji/thirdparty/f/e/b/c;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    if-nez v1, :cond_6

    .line 179
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldji/thirdparty/f/e/b/c;->get()J

    move-result-wide v0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 180
    neg-long v0, v2

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/b/c;->addAndGet(J)J

    .line 182
    :cond_4
    iget-object v0, p0, Ldji/thirdparty/f/e/b/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 156
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 164
    :cond_6
    :try_start_0
    sget-object v0, Ldji/thirdparty/f/e/b/c;->f:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    .line 165
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 175
    :goto_3
    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    .line 176
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 177
    goto :goto_1

    .line 169
    :cond_7
    invoke-virtual {v6, v1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 171
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 172
    sget-object v0, Ldji/thirdparty/f/e/b/c;->f:Ljava/lang/Object;

    if-eq v1, v0, :cond_8

    move-object v0, v1

    :goto_4
    invoke-static {v2, v6, v0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 69
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 73
    invoke-static {p0, p1, p2}, Ldji/thirdparty/f/e/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 74
    invoke-direct {p0}, Ldji/thirdparty/f/e/b/c;->b()V

    .line 76
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Ldji/thirdparty/f/e/b/c;->d:Ljava/lang/Throwable;

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/b/c;->e:Z

    .line 109
    invoke-direct {p0}, Ldji/thirdparty/f/e/b/c;->b()V

    .line 110
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/b/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ldji/thirdparty/f/c/c;

    invoke-direct {v0}, Ldji/thirdparty/f/c/c;-><init>()V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/b/c;->a(Ljava/lang/Throwable;)V

    .line 103
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 85
    if-nez p1, :cond_1

    .line 86
    iget-object v1, p0, Ldji/thirdparty/f/e/b/c;->b:Ljava/util/Queue;

    sget-object v2, Ldji/thirdparty/f/e/b/c;->f:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    iget-object v1, p0, Ldji/thirdparty/f/e/b/c;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    :cond_2
    invoke-direct {p0}, Ldji/thirdparty/f/e/b/c;->b()V

    .line 95
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/b/c;->e:Z

    .line 115
    invoke-direct {p0}, Ldji/thirdparty/f/e/b/c;->b()V

    .line 116
    return-void
.end method
