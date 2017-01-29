.class public final Ldji/thirdparty/f/e/a/ak;
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

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Ldji/thirdparty/f/g;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Ldji/thirdparty/f/e/a/ak;->a:J

    .line 37
    iput-object p3, p0, Ldji/thirdparty/f/e/a/ak;->b:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p4, p0, Ldji/thirdparty/f/e/a/ak;->c:Ldji/thirdparty/f/g;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)V
    .locals 5
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
    .line 43
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ak;->c:Ldji/thirdparty/f/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/g;->a()Ldji/thirdparty/f/g$a;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 45
    new-instance v1, Ldji/thirdparty/f/e/a/ak$1;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/f/e/a/ak$1;-><init>(Ldji/thirdparty/f/e/a/ak;Ldji/thirdparty/f/k;)V

    iget-wide v2, p0, Ldji/thirdparty/f/e/a/ak;->a:J

    iget-object v4, p0, Ldji/thirdparty/f/e/a/ak;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/l;

    .line 57
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/ak;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
