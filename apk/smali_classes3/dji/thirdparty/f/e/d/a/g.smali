.class public final Ldji/thirdparty/f/e/d/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Queue",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:I

.field static final c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Ldji/thirdparty/f/e/d/a/g;",
            ">;"
        }
    .end annotation
.end field

.field static final k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Ldji/thirdparty/f/e/d/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/Object;


# instance fields
.field protected volatile b:J

.field protected d:I

.field protected e:J

.field protected f:I

.field protected g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected h:I

.field protected i:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Ldji/thirdparty/f/e/d/a/g;->a:I

    .line 38
    const-class v0, Ldji/thirdparty/f/e/d/a/g;

    const-string v1, "b"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/e/d/a/g;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    const-class v0, Ldji/thirdparty/f/e/d/a/g;

    const-string v1, "j"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/e/d/a/g;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/d/a/g;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Ldji/thirdparty/f/e/d/b/p;->a(I)I

    move-result v0

    .line 54
    add-int/lit8 v1, v0, -0x1

    .line 55
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v3, v0, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 56
    iput-object v2, p0, Ldji/thirdparty/f/e/d/a/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 57
    iput v1, p0, Ldji/thirdparty/f/e/d/a/g;->f:I

    .line 58
    invoke-direct {p0, v0}, Ldji/thirdparty/f/e/d/a/g;->a(I)V

    .line 59
    iput-object v2, p0, Ldji/thirdparty/f/e/d/a/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 60
    iput v1, p0, Ldji/thirdparty/f/e/d/a/g;->h:I

    .line 61
    add-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/thirdparty/f/e/d/a/g;->e:J

    .line 62
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ldji/thirdparty/f/e/d/a/g;->a(J)V

    .line 63
    return-void
.end method

.method private static a(JI)I
    .locals 2

    .prologue
    .line 246
    long-to-int v0, p0

    and-int/2addr v0, p2

    invoke-static {v0}, Ldji/thirdparty/f/e/d/a/g;->b(I)I

    move-result v0

    return v0
.end method

.method private a()J
    .locals 2

    .prologue
    .line 222
    iget-wide v0, p0, Ldji/thirdparty/f/e/d/a/g;->b:J

    return-wide v0
.end method

.method private static a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 149
    iput-object p1, p0, Ldji/thirdparty/f/e/d/a/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 150
    invoke-static {p2, p3, p4}, Ldji/thirdparty/f/e/d/a/g;->a(JI)I

    move-result v2

    .line 151
    invoke-static {p1, v2}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    .line 152
    if-nez v1, :cond_0

    .line 157
    :goto_0
    return-object v0

    .line 155
    :cond_0
    const-wide/16 v4, 0x1

    add-long/2addr v4, p2

    invoke-direct {p0, v4, v5}, Ldji/thirdparty/f/e/d/a/g;->b(J)V

    .line 156
    invoke-static {p1, v2, v0}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    move-object v0, v1

    .line 157
    goto :goto_0
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ldji/thirdparty/f/e/d/a/g;->b(I)I

    move-result v0

    invoke-static {p1, v0}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 218
    div-int/lit8 v0, p1, 0x4

    sget v1, Ldji/thirdparty/f/e/d/a/g;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ldji/thirdparty/f/e/d/a/g;->d:I

    .line 219
    return-void
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 238
    sget-object v0, Ldji/thirdparty/f/e/d/a/g;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 239
    return-void
.end method

.method private static a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 252
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 253
    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;JITT;J)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    .line 104
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 105
    iput-object v1, p0, Ldji/thirdparty/f/e/d/a/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 106
    add-long v2, p2, p6

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ldji/thirdparty/f/e/d/a/g;->e:J

    .line 107
    add-long v2, p2, v4

    invoke-direct {p0, v2, v3}, Ldji/thirdparty/f/e/d/a/g;->a(J)V

    .line 108
    invoke-static {v1, p4, p5}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 109
    invoke-direct {p0, p1, v1}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 110
    sget-object v0, Ldji/thirdparty/f/e/d/a/g;->l:Ljava/lang/Object;

    invoke-static {p1, p4, v0}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 112
    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ldji/thirdparty/f/e/d/a/g;->b(I)I

    move-result v0

    invoke-static {p1, v0, p2}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 116
    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    .prologue
    .line 96
    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    invoke-direct {p0, v0, v1}, Ldji/thirdparty/f/e/d/a/g;->a(J)V

    .line 97
    invoke-static {p1, p5, p2}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method private static b(I)I
    .locals 0

    .prologue
    .line 249
    return p0
.end method

.method private b()J
    .locals 2

    .prologue
    .line 226
    iget-wide v0, p0, Ldji/thirdparty/f/e/d/a/g;->j:J

    return-wide v0
.end method

.method private b(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .prologue
    .line 188
    iput-object p1, p0, Ldji/thirdparty/f/e/d/a/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 189
    invoke-static {p2, p3, p4}, Ldji/thirdparty/f/e/d/a/g;->a(JI)I

    move-result v0

    .line 190
    invoke-static {p1, v0}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 242
    sget-object v0, Ldji/thirdparty/f/e/d/a/g;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 243
    return-void
.end method

.method private c()J
    .locals 2

    .prologue
    .line 230
    iget-wide v0, p0, Ldji/thirdparty/f/e/d/a/g;->b:J

    return-wide v0
.end method

.method private d()J
    .locals 2

    .prologue
    .line 234
    iget-wide v0, p0, Ldji/thirdparty/f/e/d/a/g;->j:J

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x2

    .line 327
    iget-object v0, p0, Ldji/thirdparty/f/e/d/a/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 328
    iget-wide v2, p0, Ldji/thirdparty/f/e/d/a/g;->b:J

    .line 329
    iget v1, p0, Ldji/thirdparty/f/e/d/a/g;->f:I

    .line 331
    add-long v4, v2, v6

    invoke-static {v4, v5, v1}, Ldji/thirdparty/f/e/d/a/g;->a(JI)I

    move-result v4

    .line 333
    invoke-static {v0, v4}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 334
    invoke-static {v2, v3, v1}, Ldji/thirdparty/f/e/d/a/g;->a(JI)I

    move-result v1

    .line 335
    add-int/lit8 v4, v1, 0x1

    invoke-static {v0, v4, p2}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 336
    add-long/2addr v2, v6

    invoke-direct {p0, v2, v3}, Ldji/thirdparty/f/e/d/a/g;->a(J)V

    .line 337
    invoke-static {v0, v1, p1}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 353
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 339
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    .line 340
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 341
    iput-object v5, p0, Ldji/thirdparty/f/e/d/a/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 343
    invoke-static {v2, v3, v1}, Ldji/thirdparty/f/e/d/a/g;->a(JI)I

    move-result v1

    .line 344
    add-int/lit8 v4, v1, 0x1

    invoke-static {v5, v4, p2}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 345
    invoke-static {v5, v1, p1}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 346
    invoke-direct {p0, v0, v5}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 348
    add-long/2addr v2, v6

    invoke-direct {p0, v2, v3}, Ldji/thirdparty/f/e/d/a/g;->a(J)V

    .line 350
    sget-object v2, Ldji/thirdparty/f/e/d/a/g;->l:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 306
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 291
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 183
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/a/g;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/a/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 266
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 286
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 316
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    .line 214
    invoke-direct {p0}, Ldji/thirdparty/f/e/d/a/g;->a()J

    move-result-wide v0

    invoke-direct {p0}, Ldji/thirdparty/f/e/d/a/g;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 261
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 73
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/thirdparty/f/e/d/a/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 74
    invoke-direct/range {p0 .. p0}, Ldji/thirdparty/f/e/d/a/g;->c()J

    move-result-wide v6

    .line 75
    move-object/from16 v0, p0

    iget v2, v0, Ldji/thirdparty/f/e/d/a/g;->f:I

    .line 76
    invoke-static {v6, v7, v2}, Ldji/thirdparty/f/e/d/a/g;->a(JI)I

    move-result v8

    .line 77
    move-object/from16 v0, p0

    iget-wide v10, v0, Ldji/thirdparty/f/e/d/a/g;->e:J

    cmp-long v3, v6, v10

    if-gez v3, :cond_0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    .line 78
    invoke-direct/range {v3 .. v8}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v2

    .line 90
    :goto_0
    return v2

    .line 80
    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Ldji/thirdparty/f/e/d/a/g;->d:I

    .line 82
    int-to-long v10, v3

    add-long/2addr v10, v6

    invoke-static {v10, v11, v2}, Ldji/thirdparty/f/e/d/a/g;->a(JI)I

    move-result v5

    .line 83
    invoke-static {v4, v5}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 84
    int-to-long v2, v3

    add-long/2addr v2, v6

    const-wide/16 v10, 0x1

    sub-long/2addr v2, v10

    move-object/from16 v0, p0

    iput-wide v2, v0, Ldji/thirdparty/f/e/d/a/g;->e:J

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    .line 85
    invoke-direct/range {v3 .. v8}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v2

    goto :goto_0

    .line 86
    :cond_1
    const-wide/16 v10, 0x1

    add-long/2addr v10, v6

    invoke-static {v10, v11, v2}, Ldji/thirdparty/f/e/d/a/g;->a(JI)I

    move-result v3

    invoke-static {v4, v3}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    .line 87
    invoke-direct/range {v3 .. v8}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v2

    goto :goto_0

    .line 89
    :cond_2
    int-to-long v0, v2

    move-wide/from16 v16, v0

    move-object/from16 v10, p0

    move-object v11, v4

    move-wide v12, v6

    move v14, v8

    move-object/from16 v15, p1

    invoke-direct/range {v10 .. v17}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    .line 90
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v1, p0, Ldji/thirdparty/f/e/d/a/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 170
    invoke-direct {p0}, Ldji/thirdparty/f/e/d/a/g;->d()J

    move-result-wide v2

    .line 171
    iget v4, p0, Ldji/thirdparty/f/e/d/a/g;->h:I

    .line 172
    invoke-static {v2, v3, v4}, Ldji/thirdparty/f/e/d/a/g;->a(JI)I

    move-result v0

    .line 173
    invoke-static {v1, v0}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    .line 174
    sget-object v5, Ldji/thirdparty/f/e/d/a/g;->l:Ljava/lang/Object;

    if-ne v0, v5, :cond_0

    .line 175
    invoke-direct {p0, v1}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3, v4}, Ldji/thirdparty/f/e/d/a/g;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    .line 178
    :cond_0
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v3, p0, Ldji/thirdparty/f/e/d/a/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 131
    invoke-direct {p0}, Ldji/thirdparty/f/e/d/a/g;->d()J

    move-result-wide v4

    .line 132
    iget v6, p0, Ldji/thirdparty/f/e/d/a/g;->h:I

    .line 133
    invoke-static {v4, v5, v6}, Ldji/thirdparty/f/e/d/a/g;->a(JI)I

    move-result v7

    .line 134
    invoke-static {v3, v7}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    .line 135
    sget-object v2, Ldji/thirdparty/f/e/d/a/g;->l:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    .line 136
    :goto_0
    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    .line 137
    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    invoke-direct {p0, v4, v5}, Ldji/thirdparty/f/e/d/a/g;->b(J)V

    .line 138
    invoke-static {v3, v7, v1}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 144
    :goto_1
    return-object v0

    .line 135
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 140
    :cond_1
    if-eqz v2, :cond_2

    .line 141
    invoke-direct {p0, v3}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v4, v5, v6}, Ldji/thirdparty/f/e/d/a/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 144
    goto :goto_1
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 311
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 281
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 296
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 301
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 6

    .prologue
    .line 201
    invoke-direct {p0}, Ldji/thirdparty/f/e/d/a/g;->b()J

    move-result-wide v0

    .line 204
    :goto_0
    invoke-direct {p0}, Ldji/thirdparty/f/e/d/a/g;->a()J

    move-result-wide v4

    .line 205
    invoke-direct {p0}, Ldji/thirdparty/f/e/d/a/g;->b()J

    move-result-wide v2

    .line 206
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 207
    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v2

    .line 209
    goto :goto_0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 271
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)[TE;"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
