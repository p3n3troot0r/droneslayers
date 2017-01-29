.class public final Ldji/thirdparty/f/g/e;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Ldji/thirdparty/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/f/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Ldji/thirdparty/f/g/a;->a()Ldji/thirdparty/f/e;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/g/e;->a(Ldji/thirdparty/f/e;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/c",
            "<-TT;>;)",
            "Ldji/thirdparty/f/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 82
    if-nez p0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    new-instance v0, Ldji/thirdparty/f/g/e$2;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/g/e$2;-><init>(Ldji/thirdparty/f/d/c;)V

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/c",
            "<-TT;>;",
            "Ldji/thirdparty/f/d/c",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldji/thirdparty/f/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 122
    if-nez p0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    if-nez p1, :cond_1

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    new-instance v0, Ldji/thirdparty/f/g/e$3;

    invoke-direct {v0, p1, p0}, Ldji/thirdparty/f/g/e$3;-><init>(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;)V

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/c",
            "<-TT;>;",
            "Ldji/thirdparty/f/d/c",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ldji/thirdparty/f/d/b;",
            ")",
            "Ldji/thirdparty/f/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 168
    if-nez p0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    if-nez p1, :cond_1

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_1
    if-nez p2, :cond_2

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onComplete can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_2
    new-instance v0, Ldji/thirdparty/f/g/e$4;

    invoke-direct {v0, p2, p1, p0}, Ldji/thirdparty/f/g/e$4;-><init>(Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;)V

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/e;)Ldji/thirdparty/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/e",
            "<-TT;>;)",
            "Ldji/thirdparty/f/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Ldji/thirdparty/f/g/e$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/g/e$1;-><init>(Ldji/thirdparty/f/e;)V

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)",
            "Ldji/thirdparty/f/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v0, Ldji/thirdparty/f/g/e$5;

    invoke-direct {v0, p0, p0}, Ldji/thirdparty/f/g/e$5;-><init>(Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;)V

    return-object v0
.end method
