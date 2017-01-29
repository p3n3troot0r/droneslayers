.class public final Ldji/thirdparty/f/e/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$a;


# instance fields
.field final a:Ldji/thirdparty/f/b;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Ldji/thirdparty/f/g;

.field final e:Ldji/thirdparty/f/b;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/b;JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;Ldji/thirdparty/f/b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ldji/thirdparty/f/e/a/q;->a:Ldji/thirdparty/f/b;

    .line 39
    iput-wide p2, p0, Ldji/thirdparty/f/e/a/q;->b:J

    .line 40
    iput-object p4, p0, Ldji/thirdparty/f/e/a/q;->c:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p5, p0, Ldji/thirdparty/f/e/a/q;->d:Ldji/thirdparty/f/g;

    .line 42
    iput-object p6, p0, Ldji/thirdparty/f/e/a/q;->e:Ldji/thirdparty/f/b;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/b$c;)V
    .locals 7

    .prologue
    .line 47
    new-instance v0, Ldji/thirdparty/f/m/b;

    invoke-direct {v0}, Ldji/thirdparty/f/m/b;-><init>()V

    .line 48
    invoke-interface {p1, v0}, Ldji/thirdparty/f/b$c;->a(Ldji/thirdparty/f/l;)V

    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 52
    iget-object v2, p0, Ldji/thirdparty/f/e/a/q;->d:Ldji/thirdparty/f/g;

    invoke-virtual {v2}, Ldji/thirdparty/f/g;->a()Ldji/thirdparty/f/g$a;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    .line 55
    new-instance v3, Ldji/thirdparty/f/e/a/q$1;

    invoke-direct {v3, p0, v1, v0, p1}, Ldji/thirdparty/f/e/a/q$1;-><init>(Ldji/thirdparty/f/e/a/q;Ljava/util/concurrent/atomic/AtomicBoolean;Ldji/thirdparty/f/m/b;Ldji/thirdparty/f/b$c;)V

    iget-wide v4, p0, Ldji/thirdparty/f/e/a/q;->b:J

    iget-object v6, p0, Ldji/thirdparty/f/e/a/q;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/l;

    .line 88
    iget-object v2, p0, Ldji/thirdparty/f/e/a/q;->a:Ldji/thirdparty/f/b;

    new-instance v3, Ldji/thirdparty/f/e/a/q$2;

    invoke-direct {v3, p0, v0, v1, p1}, Ldji/thirdparty/f/e/a/q$2;-><init>(Ldji/thirdparty/f/e/a/q;Ldji/thirdparty/f/m/b;Ljava/util/concurrent/atomic/AtomicBoolean;Ldji/thirdparty/f/b$c;)V

    invoke-virtual {v2, v3}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V

    .line 114
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ldji/thirdparty/f/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/q;->a(Ldji/thirdparty/f/b$c;)V

    return-void
.end method
