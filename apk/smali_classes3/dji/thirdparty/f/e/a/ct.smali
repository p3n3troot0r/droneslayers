.class public final Ldji/thirdparty/f/e/a/ct;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$g",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ldji/thirdparty/f/g;

.field final c:I


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    if-gez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count could not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Ldji/thirdparty/f/e/a/ct;->a:J

    .line 48
    iput-object p5, p0, Ldji/thirdparty/f/e/a/ct;->b:Ldji/thirdparty/f/g;

    .line 49
    iput p1, p0, Ldji/thirdparty/f/e/a/ct;->c:I

    .line 50
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Ldji/thirdparty/f/e/a/ct;->a:J

    .line 39
    iput-object p4, p0, Ldji/thirdparty/f/e/a/ct;->b:Ldji/thirdparty/f/g;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ldji/thirdparty/f/e/a/ct;->c:I

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)",
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 55
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 56
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v5

    .line 57
    new-instance v7, Ldji/thirdparty/f/e/a/du;

    invoke-direct {v7, v5, v3, p1}, Ldji/thirdparty/f/e/a/du;-><init>(Ldji/thirdparty/f/e/a/r;Ljava/util/Deque;Ldji/thirdparty/f/k;)V

    .line 58
    invoke-virtual {p1, v7}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 59
    new-instance v0, Ldji/thirdparty/f/e/a/ct$1;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Ldji/thirdparty/f/e/a/ct$1;-><init>(Ldji/thirdparty/f/e/a/ct;Ldji/thirdparty/f/k;Ljava/util/Deque;Ljava/util/Deque;Ldji/thirdparty/f/e/a/r;Ldji/thirdparty/f/k;Ldji/thirdparty/f/e/a/du;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/ct;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
