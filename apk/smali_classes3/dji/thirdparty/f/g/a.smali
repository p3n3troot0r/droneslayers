.class public final Ldji/thirdparty/f/g/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ldji/thirdparty/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ldji/thirdparty/f/g/a$1;

    invoke-direct {v0}, Ldji/thirdparty/f/g/a$1;-><init>()V

    sput-object v0, Ldji/thirdparty/f/g/a;->a:Ldji/thirdparty/f/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Ldji/thirdparty/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/f/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    sget-object v0, Ldji/thirdparty/f/g/a;->a:Ldji/thirdparty/f/e;

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/c",
            "<-TT;>;)",
            "Ldji/thirdparty/f/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    if-nez p0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    new-instance v0, Ldji/thirdparty/f/g/a$2;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/g/a$2;-><init>(Ldji/thirdparty/f/d/c;)V

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/e;
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
            "Ldji/thirdparty/f/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 115
    if-nez p0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    if-nez p1, :cond_1

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    new-instance v0, Ldji/thirdparty/f/g/a$3;

    invoke-direct {v0, p1, p0}, Ldji/thirdparty/f/g/a$3;-><init>(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;)V

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/e;
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
            "Ldji/thirdparty/f/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 161
    if-nez p0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    if-nez p1, :cond_1

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_1
    if-nez p2, :cond_2

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onComplete can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_2
    new-instance v0, Ldji/thirdparty/f/g/a$4;

    invoke-direct {v0, p2, p1, p0}, Ldji/thirdparty/f/g/a$4;-><init>(Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;)V

    return-object v0
.end method
