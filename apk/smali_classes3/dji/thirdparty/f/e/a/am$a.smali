.class Ldji/thirdparty/f/e/a/am$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ldji/thirdparty/f/e/a/am$a;->a:Ljava/util/concurrent/Future;

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/thirdparty/f/e/a/am$a;->b:J

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/am$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ldji/thirdparty/f/e/a/am$a;->a:Ljava/util/concurrent/Future;

    .line 56
    iput-wide p2, p0, Ldji/thirdparty/f/e/a/am$a;->b:J

    .line 57
    iput-object p4, p0, Ldji/thirdparty/f/e/a/am$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ldji/thirdparty/f/e/a/am$a$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/am$a$1;-><init>(Ldji/thirdparty/f/e/a/am$a;)V

    invoke-static {v0}, Ldji/thirdparty/f/m/f;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 71
    :try_start_0
    invoke-virtual {p1}, Ldji/thirdparty/f/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/am$a;->c:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/thirdparty/f/e/a/am$a;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    .line 75
    :goto_1
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Ldji/thirdparty/f/k;->o_()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {p1}, Ldji/thirdparty/f/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-static {v0, p1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    goto :goto_0

    .line 74
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/am$a;->a:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Ldji/thirdparty/f/e/a/am$a;->b:J

    iget-object v1, p0, Ldji/thirdparty/f/e/a/am$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/am$a;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
