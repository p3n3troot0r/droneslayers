.class public final Ldji/thirdparty/f/e/a/cy;
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


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Ldji/thirdparty/f/e/a/cy;->a:J

    .line 33
    iput-object p4, p0, Ldji/thirdparty/f/e/a/cy;->b:Ldji/thirdparty/f/g;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 1
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
    .line 38
    new-instance v0, Ldji/thirdparty/f/e/a/cy$1;

    invoke-direct {v0, p0, p1, p1}, Ldji/thirdparty/f/e/a/cy$1;-><init>(Ldji/thirdparty/f/e/a/cy;Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/cy;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
