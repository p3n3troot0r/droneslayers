.class public final Ldji/thirdparty/f/e/a/ck;
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

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Ldji/thirdparty/f/g;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Ldji/thirdparty/f/e/a/ck;->a:J

    .line 37
    iput-object p3, p0, Ldji/thirdparty/f/e/a/ck;->b:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p4, p0, Ldji/thirdparty/f/e/a/ck;->c:Ldji/thirdparty/f/g;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 6
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
    .line 43
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ck;->c:Ldji/thirdparty/f/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/g;->a()Ldji/thirdparty/f/g$a;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 46
    new-instance v2, Ldji/thirdparty/f/e/a/ck$1;

    invoke-direct {v2, p0, v1}, Ldji/thirdparty/f/e/a/ck$1;-><init>(Ldji/thirdparty/f/e/a/ck;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-wide v4, p0, Ldji/thirdparty/f/e/a/ck;->a:J

    iget-object v3, p0, Ldji/thirdparty/f/e/a/ck;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v4, v5, v3}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/l;

    .line 52
    new-instance v0, Ldji/thirdparty/f/e/a/ck$2;

    invoke-direct {v0, p0, p1, v1, p1}, Ldji/thirdparty/f/e/a/ck$2;-><init>(Ldji/thirdparty/f/e/a/ck;Ldji/thirdparty/f/k;Ljava/util/concurrent/atomic/AtomicBoolean;Ldji/thirdparty/f/k;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/ck;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
