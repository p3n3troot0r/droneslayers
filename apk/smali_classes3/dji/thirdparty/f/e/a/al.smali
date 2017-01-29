.class public final Ldji/thirdparty/f/e/a/al;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$f",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Ldji/thirdparty/f/g;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Ldji/thirdparty/f/e/a/al;->a:J

    .line 38
    iput-wide p3, p0, Ldji/thirdparty/f/e/a/al;->b:J

    .line 39
    iput-object p5, p0, Ldji/thirdparty/f/e/a/al;->c:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p6, p0, Ldji/thirdparty/f/e/a/al;->d:Ldji/thirdparty/f/g;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Ldji/thirdparty/f/e/a/al;->d:Ldji/thirdparty/f/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/g;->a()Ldji/thirdparty/f/g$a;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 47
    new-instance v1, Ldji/thirdparty/f/e/a/al$1;

    invoke-direct {v1, p0, p1, v0}, Ldji/thirdparty/f/e/a/al$1;-><init>(Ldji/thirdparty/f/e/a/al;Ldji/thirdparty/f/k;Ldji/thirdparty/f/g$a;)V

    iget-wide v2, p0, Ldji/thirdparty/f/e/a/al;->a:J

    iget-wide v4, p0, Ldji/thirdparty/f/e/a/al;->b:J

    iget-object v6, p0, Ldji/thirdparty/f/e/a/al;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;JJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/l;

    .line 63
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/al;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
