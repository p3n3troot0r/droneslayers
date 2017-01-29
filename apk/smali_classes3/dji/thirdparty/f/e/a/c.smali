.class public final Ldji/thirdparty/f/e/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/c$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ldji/thirdparty/f/d;Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;TT;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Ldji/thirdparty/f/e/a/c$1;

    invoke-direct {v0, p1, p0}, Ldji/thirdparty/f/e/a/c$1;-><init>(Ljava/lang/Object;Ldji/thirdparty/f/d;)V

    return-object v0
.end method
