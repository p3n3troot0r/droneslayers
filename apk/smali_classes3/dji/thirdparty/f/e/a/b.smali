.class public final Ldji/thirdparty/f/e/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ldji/thirdparty/f/d;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ldji/thirdparty/f/e/a/b$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/b$1;-><init>(Ldji/thirdparty/f/d;)V

    return-object v0
.end method
