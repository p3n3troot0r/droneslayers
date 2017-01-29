.class public final Ldji/thirdparty/f/e/a/am;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/am$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ldji/thirdparty/f/d$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d$f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Ldji/thirdparty/f/e/a/am$a;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/am$a;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d$f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Ldji/thirdparty/f/e/a/am$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/thirdparty/f/e/a/am$a;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
