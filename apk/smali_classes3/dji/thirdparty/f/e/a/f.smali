.class public final Ldji/thirdparty/f/e/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/f$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ldji/thirdparty/f/d;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Ldji/thirdparty/f/e/a/f$a;

    invoke-direct {v0}, Ldji/thirdparty/f/e/a/f$a;-><init>()V

    .line 53
    invoke-virtual {p0}, Ldji/thirdparty/f/d;->r()Ldji/thirdparty/f/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 54
    return-object v0
.end method
