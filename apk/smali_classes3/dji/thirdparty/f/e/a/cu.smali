.class public final Ldji/thirdparty/f/e/a/cu;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/cu$a;
    }
.end annotation

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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Ldji/thirdparty/f/e/a/cu;->a:J

    .line 39
    iput-object p3, p0, Ldji/thirdparty/f/e/a/cu;->b:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p4, p0, Ldji/thirdparty/f/e/a/cu;->c:Ldji/thirdparty/f/g;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 5
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
    .line 45
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cu;->c:Ldji/thirdparty/f/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/g;->a()Ldji/thirdparty/f/g$a;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 48
    new-instance v1, Ldji/thirdparty/f/e/a/cu$a;

    new-instance v2, Ldji/thirdparty/f/g/d;

    invoke-direct {v2, p1}, Ldji/thirdparty/f/g/d;-><init>(Ldji/thirdparty/f/k;)V

    invoke-direct {v1, v2}, Ldji/thirdparty/f/e/a/cu$a;-><init>(Ldji/thirdparty/f/k;)V

    .line 49
    iget-wide v2, p0, Ldji/thirdparty/f/e/a/cu;->a:J

    iget-object v4, p0, Ldji/thirdparty/f/e/a/cu;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/l;

    .line 50
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/cu;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
