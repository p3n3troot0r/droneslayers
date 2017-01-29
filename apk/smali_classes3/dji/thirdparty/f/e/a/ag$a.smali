.class final Ldji/thirdparty/f/e/a/ag$a;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:J = 0x391941e9d0fd3194L


# instance fields
.field private final b:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:J


# direct methods
.method constructor <init>(Ldji/thirdparty/f/k;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 50
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ag$a;->b:Ldji/thirdparty/f/k;

    .line 51
    int-to-long v0, p2

    iput-wide v0, p0, Ldji/thirdparty/f/e/a/ag$a;->d:J

    .line 52
    iput p3, p0, Ldji/thirdparty/f/e/a/ag$a;->c:I

    .line 53
    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 122
    iget v0, p0, Ldji/thirdparty/f/e/a/ag$a;->c:I

    int-to-long v0, v0

    add-long v2, v0, v6

    .line 123
    iget-object v4, p0, Ldji/thirdparty/f/e/a/ag$a;->b:Ldji/thirdparty/f/k;

    .line 124
    iget-wide v0, p0, Ldji/thirdparty/f/e/a/ag$a;->d:J

    :goto_0
    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 125
    invoke-virtual {v4}, Ldji/thirdparty/f/k;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 133
    :cond_0
    :goto_1
    return-void

    .line 128
    :cond_1
    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 124
    add-long/2addr v0, v6

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v4}, Ldji/thirdparty/f/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {v4}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_1
.end method

.method public a(J)V
    .locals 7

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    .line 57
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/ag$a;->get()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v3, v4, v5}, Ldji/thirdparty/f/e/a/ag$a;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/ag$a;->a()V

    goto :goto_0

    .line 64
    :cond_2
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 65
    invoke-static {p0, p1, p2}, Ldji/thirdparty/f/e/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    .line 66
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/e/a/ag$a;->b(J)V

    goto :goto_0
.end method

.method b(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v4, 0x0

    .line 77
    .line 78
    iget v0, p0, Ldji/thirdparty/f/e/a/ag$a;->c:I

    int-to-long v0, v0

    add-long v6, v0, v10

    .line 79
    iget-wide v0, p0, Ldji/thirdparty/f/e/a/ag$a;->d:J

    .line 81
    iget-object v8, p0, Ldji/thirdparty/f/e/a/ag$a;->b:Ldji/thirdparty/f/k;

    move-wide v2, v4

    .line 85
    :cond_0
    :goto_0
    cmp-long v9, v2, p1

    if-eqz v9, :cond_3

    cmp-long v9, v0, v6

    if-eqz v9, :cond_3

    .line 86
    invoke-virtual {v8}, Ldji/thirdparty/f/k;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 116
    :cond_1
    :goto_1
    return-void

    .line 90
    :cond_2
    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 92
    add-long/2addr v0, v10

    .line 93
    add-long/2addr v2, v10

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v8}, Ldji/thirdparty/f/k;->b()Z

    move-result v9

    if-nez v9, :cond_1

    .line 100
    cmp-long v9, v0, v6

    if-nez v9, :cond_4

    .line 101
    invoke-virtual {v8}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/ag$a;->get()J

    move-result-wide p1

    .line 107
    cmp-long v9, p1, v2

    if-nez v9, :cond_0

    .line 108
    iput-wide v0, p0, Ldji/thirdparty/f/e/a/ag$a;->d:J

    .line 109
    neg-long v2, v2

    invoke-virtual {p0, v2, v3}, Ldji/thirdparty/f/e/a/ag$a;->addAndGet(J)J

    move-result-wide p1

    .line 110
    cmp-long v2, p1, v4

    if-eqz v2, :cond_1

    move-wide v2, v4

    .line 113
    goto :goto_0
.end method
