.class public final Ldji/thirdparty/f/e/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
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
.field final a:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Ldji/thirdparty/f/g;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d;JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ldji/thirdparty/f/e/a/x;->a:Ldji/thirdparty/f/d;

    .line 39
    iput-wide p2, p0, Ldji/thirdparty/f/e/a/x;->b:J

    .line 40
    iput-object p4, p0, Ldji/thirdparty/f/e/a/x;->c:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p5, p0, Ldji/thirdparty/f/e/a/x;->d:Ldji/thirdparty/f/g;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Ldji/thirdparty/f/e/a/x;->d:Ldji/thirdparty/f/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/g;->a()Ldji/thirdparty/f/g$a;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 49
    new-instance v1, Ldji/thirdparty/f/e/a/x$1;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/f/e/a/x$1;-><init>(Ldji/thirdparty/f/e/a/x;Ldji/thirdparty/f/k;)V

    iget-wide v2, p0, Ldji/thirdparty/f/e/a/x;->b:J

    iget-object v4, p0, Ldji/thirdparty/f/e/a/x;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/l;

    .line 57
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/x;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
