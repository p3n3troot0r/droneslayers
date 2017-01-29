.class public final Ldji/thirdparty/f/e/a/ay;
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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Ldji/thirdparty/f/e/a/ay;->a:J

    .line 40
    iput-object p3, p0, Ldji/thirdparty/f/e/a/ay;->b:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p4, p0, Ldji/thirdparty/f/e/a/ay;->c:Ldji/thirdparty/f/g;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 2
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
    .line 46
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ay;->c:Ldji/thirdparty/f/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/g;->a()Ldji/thirdparty/f/g$a;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 48
    new-instance v1, Ldji/thirdparty/f/e/a/ay$1;

    invoke-direct {v1, p0, p1, v0, p1}, Ldji/thirdparty/f/e/a/ay$1;-><init>(Ldji/thirdparty/f/e/a/ay;Ldji/thirdparty/f/k;Ldji/thirdparty/f/g$a;Ldji/thirdparty/f/k;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/ay;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
