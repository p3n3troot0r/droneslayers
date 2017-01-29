.class abstract Ldji/thirdparty/e/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/i$a;,
        Ldji/thirdparty/e/i$f;,
        Ldji/thirdparty/e/i$j;,
        Ldji/thirdparty/e/i$e;,
        Ldji/thirdparty/e/i$c;,
        Ldji/thirdparty/e/i$b;,
        Ldji/thirdparty/e/i$i;,
        Ldji/thirdparty/e/i$h;,
        Ldji/thirdparty/e/i$g;,
        Ldji/thirdparty/e/i$d;,
        Ldji/thirdparty/e/i$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    return-void
.end method


# virtual methods
.method final a()Ldji/thirdparty/e/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/i",
            "<",
            "Ljava/lang/Iterable",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ldji/thirdparty/e/i$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/i$1;-><init>(Ldji/thirdparty/e/i;)V

    return-object v0
.end method

.method abstract a(Ldji/thirdparty/e/k;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b()Ldji/thirdparty/e/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/i",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ldji/thirdparty/e/i$2;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/i$2;-><init>(Ldji/thirdparty/e/i;)V

    return-object v0
.end method
